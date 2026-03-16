; ModuleID = 'C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/COMPLEX_QR/CGR_QR_WBS/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.re_im = type { float, float }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_top_ir([4 x %struct.re_im]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="7" "maxi" %A_DRAM, [4 x %struct.re_im]* noalias nocapture nonnull "fpga.decayed.dim.hint"="7" "maxi" %Q_DRAM, [4 x %struct.re_im]* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "maxi" %R_DRAM) local_unnamed_addr #0 {
entry:
  %A_DRAM_copy = alloca [7 x [4 x %struct.re_im]], align 512
  %Q_DRAM_copy = alloca [7 x [4 x %struct.re_im]], align 512
  %R_DRAM_copy = alloca [4 x [4 x %struct.re_im]], align 512
  %0 = bitcast [4 x %struct.re_im]* %A_DRAM to [7 x [4 x %struct.re_im]]*
  %1 = bitcast [4 x %struct.re_im]* %Q_DRAM to [7 x [4 x %struct.re_im]]*
  %2 = bitcast [4 x %struct.re_im]* %R_DRAM to [4 x [4 x %struct.re_im]]*
  call fastcc void @copy_in([7 x [4 x %struct.re_im]]* nonnull %0, [7 x [4 x %struct.re_im]]* nonnull align 512 %A_DRAM_copy, [7 x [4 x %struct.re_im]]* nonnull %1, [7 x [4 x %struct.re_im]]* nonnull align 512 %Q_DRAM_copy, [4 x [4 x %struct.re_im]]* nonnull %2, [4 x [4 x %struct.re_im]]* nonnull align 512 %R_DRAM_copy)
  call void @apatb_top_hw([7 x [4 x %struct.re_im]]* %A_DRAM_copy, [7 x [4 x %struct.re_im]]* %Q_DRAM_copy, [4 x [4 x %struct.re_im]]* %R_DRAM_copy)
  call void @copy_back([7 x [4 x %struct.re_im]]* %0, [7 x [4 x %struct.re_im]]* %A_DRAM_copy, [7 x [4 x %struct.re_im]]* %1, [7 x [4 x %struct.re_im]]* %Q_DRAM_copy, [4 x [4 x %struct.re_im]]* %2, [4 x [4 x %struct.re_im]]* %R_DRAM_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([7 x [4 x %struct.re_im]]* noalias readonly, [7 x [4 x %struct.re_im]]* noalias align 512, [7 x [4 x %struct.re_im]]* noalias readonly, [7 x [4 x %struct.re_im]]* noalias align 512, [4 x [4 x %struct.re_im]]* noalias readonly, [4 x [4 x %struct.re_im]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* align 512 %1, [7 x [4 x %struct.re_im]]* %0)
  call fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* align 512 %3, [7 x [4 x %struct.re_im]]* %2)
  call fastcc void @onebyonecpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* align 512 %5, [4 x [4 x %struct.re_im]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* noalias align 512 %dst, [7 x [4 x %struct.re_im]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [7 x [4 x %struct.re_im]]* %dst, null
  %1 = icmp eq [7 x [4 x %struct.re_im]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* nonnull %dst, [7 x [4 x %struct.re_im]]* nonnull %src, i64 7)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* %dst, [7 x [4 x %struct.re_im]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [7 x [4 x %struct.re_im]]* %src, null
  %1 = icmp eq [7 x [4 x %struct.re_im]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [7 x [4 x %struct.re_im]], [7 x [4 x %struct.re_im]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [7 x [4 x %struct.re_im]], [7 x [4 x %struct.re_im]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a4struct.re_im([4 x %struct.re_im]* %dst.addr, [4 x %struct.re_im]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4struct.re_im([4 x %struct.re_im]* %dst, [4 x %struct.re_im]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x %struct.re_im]* %src, null
  %1 = icmp eq [4 x %struct.re_im]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [4 x %struct.re_im], [4 x %struct.re_im]* %src, i64 0, i64 %for.loop.idx6, i32 0
  %dst.addr.02 = getelementptr [4 x %struct.re_im], [4 x %struct.re_im]* %dst, i64 0, i64 %for.loop.idx6, i32 0
  %3 = load float, float* %src.addr.01, align 4
  store float %3, float* %dst.addr.02, align 4
  %src.addr.13 = getelementptr [4 x %struct.re_im], [4 x %struct.re_im]* %src, i64 0, i64 %for.loop.idx6, i32 1
  %dst.addr.14 = getelementptr [4 x %struct.re_im], [4 x %struct.re_im]* %dst, i64 0, i64 %for.loop.idx6, i32 1
  %4 = load float, float* %src.addr.13, align 4
  store float %4, float* %dst.addr.14, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* noalias align 512 %dst, [4 x [4 x %struct.re_im]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [4 x %struct.re_im]]* %dst, null
  %1 = icmp eq [4 x [4 x %struct.re_im]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* nonnull %dst, [4 x [4 x %struct.re_im]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* %dst, [4 x [4 x %struct.re_im]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [4 x %struct.re_im]]* %src, null
  %1 = icmp eq [4 x [4 x %struct.re_im]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [4 x %struct.re_im]], [4 x [4 x %struct.re_im]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [4 x %struct.re_im]], [4 x [4 x %struct.re_im]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a4struct.re_im([4 x %struct.re_im]* %dst.addr, [4 x %struct.re_im]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([7 x [4 x %struct.re_im]]* noalias, [7 x [4 x %struct.re_im]]* noalias readonly align 512, [7 x [4 x %struct.re_im]]* noalias, [7 x [4 x %struct.re_im]]* noalias readonly align 512, [4 x [4 x %struct.re_im]]* noalias, [4 x [4 x %struct.re_im]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* %0, [7 x [4 x %struct.re_im]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* %2, [7 x [4 x %struct.re_im]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* %4, [4 x [4 x %struct.re_im]]* align 512 %5)
  ret void
}

declare void @apatb_top_hw([7 x [4 x %struct.re_im]]*, [7 x [4 x %struct.re_im]]*, [4 x [4 x %struct.re_im]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([7 x [4 x %struct.re_im]]* noalias, [7 x [4 x %struct.re_im]]* noalias readonly align 512, [7 x [4 x %struct.re_im]]* noalias, [7 x [4 x %struct.re_im]]* noalias readonly align 512, [4 x [4 x %struct.re_im]]* noalias, [4 x [4 x %struct.re_im]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a7a4struct.re_im([7 x [4 x %struct.re_im]]* %2, [7 x [4 x %struct.re_im]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a4a4struct.re_im([4 x [4 x %struct.re_im]]* %4, [4 x [4 x %struct.re_im]]* align 512 %5)
  ret void
}

define void @top_hw_stub_wrapper([7 x [4 x %struct.re_im]]*, [7 x [4 x %struct.re_im]]*, [4 x [4 x %struct.re_im]]*) #5 {
entry:
  call void @copy_out([7 x [4 x %struct.re_im]]* null, [7 x [4 x %struct.re_im]]* %0, [7 x [4 x %struct.re_im]]* null, [7 x [4 x %struct.re_im]]* %1, [4 x [4 x %struct.re_im]]* null, [4 x [4 x %struct.re_im]]* %2)
  %3 = bitcast [7 x [4 x %struct.re_im]]* %0 to [4 x %struct.re_im]*
  %4 = bitcast [7 x [4 x %struct.re_im]]* %1 to [4 x %struct.re_im]*
  %5 = bitcast [4 x [4 x %struct.re_im]]* %2 to [4 x %struct.re_im]*
  call void @top_hw_stub([4 x %struct.re_im]* %3, [4 x %struct.re_im]* %4, [4 x %struct.re_im]* %5)
  call void @copy_in([7 x [4 x %struct.re_im]]* null, [7 x [4 x %struct.re_im]]* %0, [7 x [4 x %struct.re_im]]* null, [7 x [4 x %struct.re_im]]* %1, [4 x [4 x %struct.re_im]]* null, [4 x [4 x %struct.re_im]]* %2)
  ret void
}

declare void @top_hw_stub([4 x %struct.re_im]*, [4 x %struct.re_im]*, [4 x %struct.re_im]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
