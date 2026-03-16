; ModuleID = 'C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_top_qr_ir(float* noalias nocapture nonnull readonly "maxi" %A_DRAM_REAL, float* noalias nocapture nonnull readonly "maxi" %A_DRAM_IMAG, float* noalias nocapture nonnull "maxi" %R_DRAM_REAL, float* noalias nocapture nonnull "maxi" %R_DRAM_IMAG, i32 %size_A, i32 %size_R) local_unnamed_addr #0 {
entry:
  %A_DRAM_REAL_copy = alloca [200 x float], align 512
  %A_DRAM_IMAG_copy = alloca [200 x float], align 512
  %R_DRAM_REAL_copy = alloca [64 x float], align 512
  %R_DRAM_IMAG_copy = alloca [64 x float], align 512
  %0 = bitcast float* %A_DRAM_REAL to [200 x float]*
  %1 = bitcast float* %A_DRAM_IMAG to [200 x float]*
  %2 = bitcast float* %R_DRAM_REAL to [64 x float]*
  %3 = bitcast float* %R_DRAM_IMAG to [64 x float]*
  call fastcc void @copy_in([200 x float]* nonnull %0, [200 x float]* nonnull align 512 %A_DRAM_REAL_copy, [200 x float]* nonnull %1, [200 x float]* nonnull align 512 %A_DRAM_IMAG_copy, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %R_DRAM_REAL_copy, [64 x float]* nonnull %3, [64 x float]* nonnull align 512 %R_DRAM_IMAG_copy)
  call void @apatb_top_qr_hw([200 x float]* %A_DRAM_REAL_copy, [200 x float]* %A_DRAM_IMAG_copy, [64 x float]* %R_DRAM_REAL_copy, [64 x float]* %R_DRAM_IMAG_copy, i32 %size_A, i32 %size_R)
  call void @copy_back([200 x float]* %0, [200 x float]* %A_DRAM_REAL_copy, [200 x float]* %1, [200 x float]* %A_DRAM_IMAG_copy, [64 x float]* %2, [64 x float]* %R_DRAM_REAL_copy, [64 x float]* %3, [64 x float]* %R_DRAM_IMAG_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([200 x float]* noalias readonly, [200 x float]* noalias align 512, [200 x float]* noalias readonly, [200 x float]* noalias align 512, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [64 x float]* noalias readonly, [64 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %1, [200 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %3, [200 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %5, [64 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %7, [64 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* noalias align 512 %dst, [200 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [200 x float]* %dst, null
  %1 = icmp eq [200 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a200f32([200 x float]* nonnull %dst, [200 x float]* nonnull %src, i64 200)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a200f32([200 x float]* %dst, [200 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [200 x float]* %src, null
  %1 = icmp eq [200 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [200 x float], [200 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [200 x float], [200 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512 %dst, [64 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x float]* %dst, null
  %1 = icmp eq [64 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32([64 x float]* nonnull %dst, [64 x float]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f32([64 x float]* %dst, [64 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([200 x float]* noalias, [200 x float]* noalias readonly align 512, [200 x float]* noalias, [200 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %0, [200 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %2, [200 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  ret void
}

declare void @apatb_top_qr_hw([200 x float]*, [200 x float]*, [64 x float]*, [64 x float]*, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([200 x float]* noalias, [200 x float]* noalias readonly align 512, [200 x float]* noalias, [200 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  ret void
}

define void @top_qr_hw_stub_wrapper([200 x float]*, [200 x float]*, [64 x float]*, [64 x float]*, i32, i32) #5 {
entry:
  call void @copy_out([200 x float]* null, [200 x float]* %0, [200 x float]* null, [200 x float]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3)
  %6 = bitcast [200 x float]* %0 to float*
  %7 = bitcast [200 x float]* %1 to float*
  %8 = bitcast [64 x float]* %2 to float*
  %9 = bitcast [64 x float]* %3 to float*
  call void @top_qr_hw_stub(float* %6, float* %7, float* %8, float* %9, i32 %4, i32 %5)
  call void @copy_in([200 x float]* null, [200 x float]* %0, [200 x float]* null, [200 x float]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3)
  ret void
}

declare void @top_qr_hw_stub(float*, float*, float*, float*, i32, i32)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
