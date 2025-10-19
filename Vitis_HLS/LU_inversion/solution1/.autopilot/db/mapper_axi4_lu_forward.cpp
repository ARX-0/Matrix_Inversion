#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_A_in_cap_bc;
static AESL_RUNTIME_BC __xlx_A_in_V_size_Reader("../tv/stream_size/stream_size_in_A_in.dat");
unsigned int ap_apatb_A_LU_out_cap_bc;
static AESL_RUNTIME_BC __xlx_A_LU_out_V_size_Reader("../tv/stream_size/stream_size_out_A_LU_out.dat");
unsigned int ap_apatb_P_out_cap_bc;
static AESL_RUNTIME_BC __xlx_P_out_V_size_Reader("../tv/stream_size/stream_size_out_P_out.dat");
unsigned int ap_apatb_Y_out_cap_bc;
static AESL_RUNTIME_BC __xlx_Y_out_V_size_Reader("../tv/stream_size/stream_size_out_Y_out.dat");
unsigned int ap_apatb_len_cap_bc;
static AESL_RUNTIME_BC __xlx_len_V_size_Reader("../tv/stream_size/stream_size_in_len.dat");
using hls::sim::Byte;
struct __cosim_s8__ { char data[8]; };
extern "C" void axi4_lu_forward(__cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*);
extern "C" void apatb_axi4_lu_forward_hw(volatile void * __xlx_apatb_param_A_in, volatile void * __xlx_apatb_param_A_LU_out, volatile void * __xlx_apatb_param_P_out, volatile void * __xlx_apatb_param_Y_out, volatile void * __xlx_apatb_param_len) {
using hls::sim::createStream;
auto* sA_in = createStream((hls::stream<__cosim_s8__>*)__xlx_apatb_param_A_in);
  //Create input buffer for A_LU_out
  ap_apatb_A_LU_out_cap_bc = __xlx_A_LU_out_V_size_Reader.read_size();
  __cosim_s8__* __xlx_A_LU_out_input_buffer= new __cosim_s8__[ap_apatb_A_LU_out_cap_bc];
auto* sA_LU_out = createStream((hls::stream<__cosim_s8__>*)__xlx_apatb_param_A_LU_out);
  //Create input buffer for P_out
  ap_apatb_P_out_cap_bc = __xlx_P_out_V_size_Reader.read_size();
  __cosim_s8__* __xlx_P_out_input_buffer= new __cosim_s8__[ap_apatb_P_out_cap_bc];
auto* sP_out = createStream((hls::stream<__cosim_s8__>*)__xlx_apatb_param_P_out);
  //Create input buffer for Y_out
  ap_apatb_Y_out_cap_bc = __xlx_Y_out_V_size_Reader.read_size();
  __cosim_s8__* __xlx_Y_out_input_buffer= new __cosim_s8__[ap_apatb_Y_out_cap_bc];
auto* sY_out = createStream((hls::stream<__cosim_s8__>*)__xlx_apatb_param_Y_out);
auto* slen = createStream((hls::stream<__cosim_s8__>*)__xlx_apatb_param_len);
  // DUT call
  axi4_lu_forward(sA_in->data<__cosim_s8__>(), sA_LU_out->data<__cosim_s8__>(), sP_out->data<__cosim_s8__>(), sY_out->data<__cosim_s8__>(), slen->data<__cosim_s8__>());
sA_in->transfer((hls::stream<__cosim_s8__>*)__xlx_apatb_param_A_in);
sA_LU_out->transfer((hls::stream<__cosim_s8__>*)__xlx_apatb_param_A_LU_out);
sP_out->transfer((hls::stream<__cosim_s8__>*)__xlx_apatb_param_P_out);
sY_out->transfer((hls::stream<__cosim_s8__>*)__xlx_apatb_param_Y_out);
slen->transfer((hls::stream<__cosim_s8__>*)__xlx_apatb_param_len);
}
