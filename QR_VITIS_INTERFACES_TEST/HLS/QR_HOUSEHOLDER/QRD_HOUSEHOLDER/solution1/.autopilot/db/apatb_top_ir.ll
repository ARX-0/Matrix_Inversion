; ModuleID = 'C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::burst_maxi<float>" = type { float* }

; Function Attrs: noinline willreturn
define void @apatb_top_ir(%"class.hls::burst_maxi<float>"* nocapture readonly %A_DRAM, %"class.hls::burst_maxi<float>"* nocapture readonly %B_DRAM, %"class.hls::burst_maxi<float>"* nocapture readonly %C_DRAM, i32 %size_A, i32 %size_B, i32 %size_C) local_unnamed_addr #0 {
entry:
  call fastcc void @copy_in()
  %0 = getelementptr inbounds %"class.hls::burst_maxi<float>", %"class.hls::burst_maxi<float>"* %A_DRAM, i64 0, i32 0
  %1 = load float*, float** %0, align 8
  %2 = getelementptr inbounds %"class.hls::burst_maxi<float>", %"class.hls::burst_maxi<float>"* %B_DRAM, i64 0, i32 0
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %"class.hls::burst_maxi<float>", %"class.hls::burst_maxi<float>"* %C_DRAM, i64 0, i32 0
  %5 = load float*, float** %4, align 8
  call void @apatb_top_hw(float* %1, float* %3, float* %5, i32 %size_A, i32 %size_B, i32 %size_C)
  call void @copy_back()
  ret void
}

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_in() unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_out() unnamed_addr #2 {
entry:
  ret void
}

declare void @apatb_top_hw(float*, float*, float*, i32, i32, i32)

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_back() unnamed_addr #2 {
entry:
  ret void
}

define void @top_hw_stub_wrapper(float*, float*, float*, i32, i32, i32) #3 {
entry:
  call void @copy_out()
  %6 = bitcast float* %0 to %"class.hls::burst_maxi<float>"*
  %7 = bitcast float* %1 to %"class.hls::burst_maxi<float>"*
  %8 = bitcast float* %2 to %"class.hls::burst_maxi<float>"*
  call void @top_hw_stub(%"class.hls::burst_maxi<float>"* %6, %"class.hls::burst_maxi<float>"* %7, %"class.hls::burst_maxi<float>"* %8, i32 %3, i32 %4, i32 %5)
  call void @copy_in()
  ret void
}

declare void @top_hw_stub(%"class.hls::burst_maxi<float>"*, %"class.hls::burst_maxi<float>"*, %"class.hls::burst_maxi<float>"*, i32, i32, i32)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse readnone willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse readnone willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
