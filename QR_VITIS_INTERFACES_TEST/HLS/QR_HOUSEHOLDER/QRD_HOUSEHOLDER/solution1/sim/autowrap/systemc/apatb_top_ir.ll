; ModuleID = 'C:/Users/varad/OneDrive/Documents/GitHub/NIELIT_FINAL_YEAR_PROJECT/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_top_ir([4 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" "maxi" "partition" %A_DRAM, [4 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "maxi" "partition" %Q_DRAM, [4 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "maxi" "partition" %R_DRAM) local_unnamed_addr #1 {
entry:
  %A_DRAM_copy_0 = alloca [4 x float], align 512
  %A_DRAM_copy_1 = alloca [4 x float], align 512
  %A_DRAM_copy_2 = alloca [4 x float], align 512
  %A_DRAM_copy_3 = alloca [4 x float], align 512
  %Q_DRAM_copy_0 = alloca [4 x float], align 512
  %Q_DRAM_copy_1 = alloca [4 x float], align 512
  %Q_DRAM_copy_2 = alloca [4 x float], align 512
  %Q_DRAM_copy_3 = alloca [4 x float], align 512
  %R_DRAM_copy_0 = alloca [4 x float], align 512
  %R_DRAM_copy_1 = alloca [4 x float], align 512
  %R_DRAM_copy_2 = alloca [4 x float], align 512
  %R_DRAM_copy_3 = alloca [4 x float], align 512
  %0 = bitcast [4 x float]* %A_DRAM to [4 x [4 x float]]*
  %1 = bitcast [4 x float]* %Q_DRAM to [4 x [4 x float]]*
  %2 = bitcast [4 x float]* %R_DRAM to [4 x [4 x float]]*
  call void @copy_in([4 x [4 x float]]* nonnull %0, [4 x float]* nonnull align 512 %A_DRAM_copy_0, [4 x float]* nonnull align 512 %A_DRAM_copy_1, [4 x float]* nonnull align 512 %A_DRAM_copy_2, [4 x float]* nonnull align 512 %A_DRAM_copy_3, [4 x [4 x float]]* nonnull %1, [4 x float]* nonnull align 512 %Q_DRAM_copy_0, [4 x float]* nonnull align 512 %Q_DRAM_copy_1, [4 x float]* nonnull align 512 %Q_DRAM_copy_2, [4 x float]* nonnull align 512 %Q_DRAM_copy_3, [4 x [4 x float]]* nonnull %2, [4 x float]* nonnull align 512 %R_DRAM_copy_0, [4 x float]* nonnull align 512 %R_DRAM_copy_1, [4 x float]* nonnull align 512 %R_DRAM_copy_2, [4 x float]* nonnull align 512 %R_DRAM_copy_3)
  %_0 = getelementptr [4 x float], [4 x float]* %A_DRAM_copy_0, i64 0, i64 0
  %_1 = getelementptr [4 x float], [4 x float]* %A_DRAM_copy_1, i64 0, i64 0
  %_2 = getelementptr [4 x float], [4 x float]* %A_DRAM_copy_2, i64 0, i64 0
  %_3 = getelementptr [4 x float], [4 x float]* %A_DRAM_copy_3, i64 0, i64 0
  %_01 = getelementptr [4 x float], [4 x float]* %Q_DRAM_copy_0, i64 0, i64 0
  %_12 = getelementptr [4 x float], [4 x float]* %Q_DRAM_copy_1, i64 0, i64 0
  %_23 = getelementptr [4 x float], [4 x float]* %Q_DRAM_copy_2, i64 0, i64 0
  %_34 = getelementptr [4 x float], [4 x float]* %Q_DRAM_copy_3, i64 0, i64 0
  %_05 = getelementptr [4 x float], [4 x float]* %R_DRAM_copy_0, i64 0, i64 0
  %_16 = getelementptr [4 x float], [4 x float]* %R_DRAM_copy_1, i64 0, i64 0
  %_27 = getelementptr [4 x float], [4 x float]* %R_DRAM_copy_2, i64 0, i64 0
  %_38 = getelementptr [4 x float], [4 x float]* %R_DRAM_copy_3, i64 0, i64 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_01, i32 998, i32 1, i32 0, i1 false) ], !dbg !612
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !612
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_23, i32 998, i32 1, i32 0, i1 false) ], !dbg !612
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_34, i32 998, i32 1, i32 0, i1 false) ], !dbg !612
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_05, i32 998, i32 1, i32 0, i1 false) ], !dbg !613
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_16, i32 998, i32 1, i32 0, i1 false) ], !dbg !613
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_27, i32 998, i32 1, i32 0, i1 false) ], !dbg !613
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(float* %_38, i32 998, i32 1, i32 0, i1 false) ], !dbg !613
  call void @apatb_top_hw([4 x float]* %A_DRAM_copy_0, [4 x float]* %A_DRAM_copy_1, [4 x float]* %A_DRAM_copy_2, [4 x float]* %A_DRAM_copy_3, [4 x float]* %Q_DRAM_copy_0, [4 x float]* %Q_DRAM_copy_1, [4 x float]* %Q_DRAM_copy_2, [4 x float]* %Q_DRAM_copy_3, [4 x float]* %R_DRAM_copy_0, [4 x float]* %R_DRAM_copy_1, [4 x float]* %R_DRAM_copy_2, [4 x float]* %R_DRAM_copy_3)
  call void @copy_back([4 x [4 x float]]* %0, [4 x float]* %A_DRAM_copy_0, [4 x float]* %A_DRAM_copy_1, [4 x float]* %A_DRAM_copy_2, [4 x float]* %A_DRAM_copy_3, [4 x [4 x float]]* %1, [4 x float]* %Q_DRAM_copy_0, [4 x float]* %Q_DRAM_copy_1, [4 x float]* %Q_DRAM_copy_2, [4 x float]* %Q_DRAM_copy_3, [4 x [4 x float]]* %2, [4 x float]* %R_DRAM_copy_0, [4 x float]* %R_DRAM_copy_1, [4 x float]* %R_DRAM_copy_2, [4 x float]* %R_DRAM_copy_3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a4f32([4 x [4 x float]]* "orig.arg.no"="0" %dst, [4 x [4 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [4 x float]]* %src, null
  %1 = icmp eq [4 x [4 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a4f32([4 x float]* %dst.addr, [4 x float]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4f32([4 x float]* "orig.arg.no"="0" %dst, [4 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x float]* %src, null
  %1 = icmp eq [4 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x float], [4 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x float], [4 x float]* %src, i64 0, i64 %for.loop.idx2
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
define void @arraycpy_hls.p0a4f32.5.6(float* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [4 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x float]* %src, null
  %1 = icmp eq float* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [4 x float], [4 x float]* %src, i64 0, i64 %for.loop.idx2
  %4 = load float, float* %src.addr, align 4
  switch i2 %3, label %dst.addr.case.3 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
    i2 -2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %4, float* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %4, float* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %4, float* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %4, float* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a4f32.4.7([4 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [4 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [4 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [4 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [4 x [4 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x [4 x float]]* %src, null
  %1 = icmp eq [4 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [4 x float], [4 x float]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [4 x float], [4 x float]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [4 x float], [4 x float]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [4 x float], [4 x float]* %dst_3, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a4f32.5.6(float* %dst.addr_0, float* %dst.addr_1, float* %dst.addr_2, float* %dst.addr_3, [4 x float]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a4a4f32.3.8([4 x float]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [4 x float]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [4 x float]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [4 x float]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [4 x [4 x float]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [4 x float]* %dst_0, null
  %1 = icmp eq [4 x [4 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a4f32.4.7([4 x float]* nonnull %dst_0, [4 x float]* %dst_1, [4 x float]* %dst_2, [4 x float]* %dst_3, [4 x [4 x float]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([4 x [4 x float]]* noalias readonly "orig.arg.no"="0", [4 x float]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [4 x float]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x float]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [4 x float]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [4 x [4 x float]]* noalias readonly "orig.arg.no"="2", [4 x float]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [4 x float]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [4 x float]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_23, [4 x float]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_34, [4 x [4 x float]]* noalias readonly "orig.arg.no"="4", [4 x float]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_05, [4 x float]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, [4 x float]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, [4 x float]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38) #4 {
entry:
  call void @onebyonecpy_hls.p0a4a4f32.3.8([4 x float]* align 512 %_0, [4 x float]* align 512 %_1, [4 x float]* align 512 %_2, [4 x float]* align 512 %_3, [4 x [4 x float]]* %0)
  call void @onebyonecpy_hls.p0a4a4f32.3.8([4 x float]* align 512 %_01, [4 x float]* align 512 %_12, [4 x float]* align 512 %_23, [4 x float]* align 512 %_34, [4 x [4 x float]]* %1)
  call void @onebyonecpy_hls.p0a4a4f32.3.8([4 x float]* align 512 %_05, [4 x float]* align 512 %_16, [4 x float]* align 512 %_27, [4 x float]* align 512 %_38, [4 x [4 x float]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4f32.15.16([4 x float]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq float* %src_0, null
  %1 = icmp eq [4 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [4 x float], [4 x float]* %dst, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %src.addr.case.3 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
    i2 -2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src_3, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ]
  store float %4, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a4f32.14.17([4 x [4 x float]]* "orig.arg.no"="0" %dst, [4 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [4 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [4 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [4 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x float]* %src_0, null
  %1 = icmp eq [4 x [4 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [4 x float], [4 x float]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [4 x float], [4 x float]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [4 x float], [4 x float]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [4 x float], [4 x float]* %src_3, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a4f32.15.16([4 x float]* %dst.addr, float* %src.addr_0, float* %src.addr_1, float* %src.addr_2, float* %src.addr_3, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* noalias "orig.arg.no"="0" %dst, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3) #3 {
entry:
  %0 = icmp eq [4 x [4 x float]]* %dst, null
  %1 = icmp eq [4 x float]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a4f32.14.17([4 x [4 x float]]* nonnull %dst, [4 x float]* nonnull %src_0, [4 x float]* %src_1, [4 x float]* %src_2, [4 x float]* %src_3, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([4 x [4 x float]]* noalias "orig.arg.no"="0", [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [4 x [4 x float]]* noalias "orig.arg.no"="2", [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_23, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_34, [4 x [4 x float]]* noalias "orig.arg.no"="4", [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_05, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38) #5 {
entry:
  call void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* %0, [4 x float]* align 512 %_0, [4 x float]* align 512 %_1, [4 x float]* align 512 %_2, [4 x float]* align 512 %_3)
  call void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* %1, [4 x float]* align 512 %_01, [4 x float]* align 512 %_12, [4 x float]* align 512 %_23, [4 x float]* align 512 %_34)
  call void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* %2, [4 x float]* align 512 %_05, [4 x float]* align 512 %_16, [4 x float]* align 512 %_27, [4 x float]* align 512 %_38)
  ret void
}

declare void @apatb_top_hw([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([4 x [4 x float]]* noalias "orig.arg.no"="0", [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [4 x float]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [4 x [4 x float]]* noalias "orig.arg.no"="2", [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_23, [4 x float]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_34, [4 x [4 x float]]* noalias "orig.arg.no"="4", [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_05, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, [4 x float]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38) #5 {
entry:
  call void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* %1, [4 x float]* align 512 %_01, [4 x float]* align 512 %_12, [4 x float]* align 512 %_23, [4 x float]* align 512 %_34)
  call void @onebyonecpy_hls.p0a4a4f32.13.18([4 x [4 x float]]* %2, [4 x float]* align 512 %_05, [4 x float]* align 512 %_16, [4 x float]* align 512 %_27, [4 x float]* align 512 %_38)
  ret void
}

define void @top_hw_stub_wrapper([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #6 {
entry:
  %12 = alloca [4 x [4 x float]]
  %13 = alloca [4 x [4 x float]]
  %14 = alloca [4 x [4 x float]]
  call void @copy_out([4 x [4 x float]]* %12, [4 x float]* %0, [4 x float]* %1, [4 x float]* %2, [4 x float]* %3, [4 x [4 x float]]* %13, [4 x float]* %4, [4 x float]* %5, [4 x float]* %6, [4 x float]* %7, [4 x [4 x float]]* %14, [4 x float]* %8, [4 x float]* %9, [4 x float]* %10, [4 x float]* %11)
  %15 = bitcast [4 x [4 x float]]* %12 to [4 x float]*
  %16 = bitcast [4 x [4 x float]]* %13 to [4 x float]*
  %17 = bitcast [4 x [4 x float]]* %14 to [4 x float]*
  call void @top_hw_stub([4 x float]* %15, [4 x float]* %16, [4 x float]* %17)
  call void @copy_in([4 x [4 x float]]* %12, [4 x float]* %0, [4 x float]* %1, [4 x float]* %2, [4 x float]* %3, [4 x [4 x float]]* %13, [4 x float]* %4, [4 x float]* %5, [4 x float]* %6, [4 x float]* %7, [4 x [4 x float]]* %14, [4 x float]* %8, [4 x float]* %9, [4 x float]* %10, [4 x float]* %11)
  ret void
}

declare void @top_hw_stub([4 x float]*, [4 x float]*, [4 x float]*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !15, !23}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [4 x [4 x float]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=2"}
!10 = !{!11, !12, !13, !14}
!11 = !{!"0.0", [4 x float]* null}
!12 = !{!"0.1", [4 x float]* null}
!13 = !{!"0.2", [4 x float]* null}
!14 = !{!"0.3", [4 x float]* null}
!15 = !{!16, !8, !18}
!16 = !{!17}
!17 = !{!"1", [4 x [4 x float]]* null}
!18 = !{!19, !20, !21, !22}
!19 = !{!"1.0", [4 x float]* null}
!20 = !{!"1.1", [4 x float]* null}
!21 = !{!"1.2", [4 x float]* null}
!22 = !{!"1.3", [4 x float]* null}
!23 = !{!24, !8, !26}
!24 = !{!25}
!25 = !{!"2", [4 x [4 x float]]* null}
!26 = !{!27, !28, !29, !30}
!27 = !{!"2.0", [4 x float]* null}
!28 = !{!"2.1", [4 x float]* null}
!29 = !{!"2.2", [4 x float]* null}
!30 = !{!"2.3", [4 x float]* null}
!31 = !DILocation(line: 15, column: 9, scope: !32)
!32 = distinct !DISubprogram(name: "top", linkageName: "_Z3topPA4_fS0_S0_", scope: !33, file: !33, line: 3, type: !34, isLocal: false, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !43, variables: !4)
!33 = !DIFile(filename: "../top.cpp", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !36, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, elements: !41)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "FIX_TYPE", file: !39, line: 9, baseType: !40)
!39 = !DIFile(filename: "../top.hpp", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !44, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !45, imports: !46)
!44 = !DIFile(filename: "C:/Users/varad/OneDrive/Documents/GitHub/NIELIT_FINAL_YEAR_PROJECT/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/.autopilot/db\5Ctop.pp.0.cpp", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!45 = !{!38}
!46 = !{!47, !55, !61, !63, !65, !69, !71, !73, !75, !77, !79, !81, !83, !88, !92, !94, !96, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !123, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !152, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !190, !194, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !220, !224, !228, !230, !232, !234, !239, !243, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !276, !280, !284, !286, !288, !290, !297, !301, !305, !307, !309, !311, !313, !315, !317, !321, !325, !327, !329, !331, !333, !337, !341, !345, !347, !349, !351, !353, !355, !357, !361, !365, !369, !371, !375, !379, !381, !383, !385, !387, !389, !391, !396, !402, !406, !411, !413, !417, !421, !434, !438, !442, !446, !450, !455, !459, !463, !467, !471, !479, !483, !487, !491, !495, !500, !506, !510, !514, !516, !524, !528, !535, !537, !541, !545, !549, !553, !558, !562, !566, !567, !568, !569, !571, !572, !573, !574, !575, !576, !577, !579, !580, !581, !582, !583, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !49, file: !54, line: 52)
!48 = !DINamespace(name: "std", scope: null)
!49 = !DISubprogram(name: "abs", scope: !50, file: !50, line: 254, type: !51, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!50 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cmath.h", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !53}
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cbits/std_abs.h", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !56, file: !60, line: 83)
!56 = !DISubprogram(name: "acos", scope: !50, file: !50, line: 190, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !59}
!59 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!60 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccmath", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !62, file: !60, line: 102)
!62 = !DISubprogram(name: "asin", scope: !50, file: !50, line: 189, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !64, file: !60, line: 121)
!64 = !DISubprogram(name: "atan", scope: !50, file: !50, line: 191, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !66, file: !60, line: 140)
!66 = !DISubprogram(name: "atan2", scope: !50, file: !50, line: 192, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{!59, !59, !59}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !70, file: !60, line: 161)
!70 = !DISubprogram(name: "ceil", scope: !50, file: !50, line: 198, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !72, file: !60, line: 180)
!72 = !DISubprogram(name: "cos", scope: !50, file: !50, line: 184, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !74, file: !60, line: 199)
!74 = !DISubprogram(name: "cosh", scope: !50, file: !50, line: 187, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !76, file: !60, line: 218)
!76 = !DISubprogram(name: "exp", scope: !50, file: !50, line: 193, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !78, file: !60, line: 237)
!78 = !DISubprogram(name: "fabs", scope: !50, file: !50, line: 204, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !80, file: !60, line: 256)
!80 = !DISubprogram(name: "floor", scope: !50, file: !50, line: 199, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !82, file: !60, line: 275)
!82 = !DISubprogram(name: "fmod", scope: !50, file: !50, line: 246, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !84, file: !60, line: 296)
!84 = !DISubprogram(name: "frexp", scope: !50, file: !50, line: 244, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{!59, !59, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !89, file: !60, line: 315)
!89 = !DISubprogram(name: "ldexp", scope: !50, file: !50, line: 243, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!59, !59, !53}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !93, file: !60, line: 334)
!93 = !DISubprogram(name: "log", scope: !50, file: !50, line: 194, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !95, file: !60, line: 353)
!95 = !DISubprogram(name: "log10", scope: !50, file: !50, line: 195, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !97, file: !60, line: 372)
!97 = !DISubprogram(name: "modf", scope: !50, file: !50, line: 245, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{!59, !59, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !102, file: !60, line: 384)
!102 = !DISubprogram(name: "pow", scope: !50, file: !50, line: 196, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !104, file: !60, line: 421)
!104 = !DISubprogram(name: "sin", scope: !50, file: !50, line: 183, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !106, file: !60, line: 440)
!106 = !DISubprogram(name: "sinh", scope: !50, file: !50, line: 186, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !108, file: !60, line: 459)
!108 = !DISubprogram(name: "sqrt", scope: !50, file: !50, line: 197, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !110, file: !60, line: 478)
!110 = !DISubprogram(name: "tan", scope: !50, file: !50, line: 185, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !112, file: !60, line: 497)
!112 = !DISubprogram(name: "tanh", scope: !50, file: !50, line: 188, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !114, file: !60, line: 1065)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !50, line: 373, baseType: !59)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !116, file: !60, line: 1066)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !50, line: 372, baseType: !40)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !118, file: !60, line: 1069)
!118 = !DISubprogram(name: "acosh", scope: !50, file: !50, line: 705, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !120, file: !60, line: 1070)
!120 = !DISubprogram(name: "acoshf", scope: !50, file: !50, line: 706, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{!40, !40}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !124, file: !60, line: 1071)
!124 = !DISubprogram(name: "acoshl", scope: !50, file: !50, line: 707, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !127}
!127 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !129, file: !60, line: 1073)
!129 = !DISubprogram(name: "asinh", scope: !50, file: !50, line: 710, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !131, file: !60, line: 1074)
!131 = !DISubprogram(name: "asinhf", scope: !50, file: !50, line: 711, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !133, file: !60, line: 1075)
!133 = !DISubprogram(name: "asinhl", scope: !50, file: !50, line: 712, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !135, file: !60, line: 1077)
!135 = !DISubprogram(name: "atanh", scope: !50, file: !50, line: 715, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !137, file: !60, line: 1078)
!137 = !DISubprogram(name: "atanhf", scope: !50, file: !50, line: 716, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !139, file: !60, line: 1079)
!139 = !DISubprogram(name: "atanhl", scope: !50, file: !50, line: 717, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !141, file: !60, line: 1081)
!141 = !DISubprogram(name: "cbrt", scope: !50, file: !50, line: 877, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !143, file: !60, line: 1082)
!143 = !DISubprogram(name: "cbrtf", scope: !50, file: !50, line: 878, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !145, file: !60, line: 1083)
!145 = !DISubprogram(name: "cbrtl", scope: !50, file: !50, line: 879, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !147, file: !60, line: 1085)
!147 = !DISubprogram(name: "copysign", scope: !50, file: !50, line: 1063, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !149, file: !60, line: 1086)
!149 = !DISubprogram(name: "copysignf", scope: !50, file: !50, line: 1064, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{!40, !40, !40}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !153, file: !60, line: 1087)
!153 = !DISubprogram(name: "copysignl", scope: !50, file: !50, line: 1065, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{!127, !127, !127}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !157, file: !60, line: 1089)
!157 = !DISubprogram(name: "erf", scope: !50, file: !50, line: 901, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !159, file: !60, line: 1090)
!159 = !DISubprogram(name: "erff", scope: !50, file: !50, line: 902, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !161, file: !60, line: 1091)
!161 = !DISubprogram(name: "erfl", scope: !50, file: !50, line: 903, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !163, file: !60, line: 1093)
!163 = !DISubprogram(name: "erfc", scope: !50, file: !50, line: 906, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !165, file: !60, line: 1094)
!165 = !DISubprogram(name: "erfcf", scope: !50, file: !50, line: 907, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !167, file: !60, line: 1095)
!167 = !DISubprogram(name: "erfcl", scope: !50, file: !50, line: 908, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !169, file: !60, line: 1097)
!169 = !DISubprogram(name: "exp2", scope: !50, file: !50, line: 728, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !171, file: !60, line: 1098)
!171 = !DISubprogram(name: "exp2f", scope: !50, file: !50, line: 729, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !173, file: !60, line: 1099)
!173 = !DISubprogram(name: "exp2l", scope: !50, file: !50, line: 730, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !175, file: !60, line: 1101)
!175 = !DISubprogram(name: "expm1", scope: !50, file: !50, line: 734, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !177, file: !60, line: 1102)
!177 = !DISubprogram(name: "expm1f", scope: !50, file: !50, line: 735, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !179, file: !60, line: 1103)
!179 = !DISubprogram(name: "expm1l", scope: !50, file: !50, line: 736, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !181, file: !60, line: 1105)
!181 = !DISubprogram(name: "fdim", scope: !50, file: !50, line: 1109, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !183, file: !60, line: 1106)
!183 = !DISubprogram(name: "fdimf", scope: !50, file: !50, line: 1110, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !185, file: !60, line: 1107)
!185 = !DISubprogram(name: "fdiml", scope: !50, file: !50, line: 1111, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !187, file: !60, line: 1109)
!187 = !DISubprogram(name: "fma", scope: !50, file: !50, line: 1130, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!59, !59, !59, !59}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !191, file: !60, line: 1110)
!191 = !DISubprogram(name: "fmaf", scope: !50, file: !50, line: 1131, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!40, !40, !40, !40}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !195, file: !60, line: 1111)
!195 = !DISubprogram(name: "fmal", scope: !50, file: !50, line: 1132, type: !196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!127, !127, !127, !127}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !199, file: !60, line: 1113)
!199 = !DISubprogram(name: "fmax", scope: !50, file: !50, line: 1119, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !201, file: !60, line: 1114)
!201 = !DISubprogram(name: "fmaxf", scope: !50, file: !50, line: 1120, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !203, file: !60, line: 1115)
!203 = !DISubprogram(name: "fmaxl", scope: !50, file: !50, line: 1121, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !205, file: !60, line: 1117)
!205 = !DISubprogram(name: "fmin", scope: !50, file: !50, line: 1124, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !207, file: !60, line: 1118)
!207 = !DISubprogram(name: "fminf", scope: !50, file: !50, line: 1125, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !209, file: !60, line: 1119)
!209 = !DISubprogram(name: "fminl", scope: !50, file: !50, line: 1126, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !211, file: !60, line: 1121)
!211 = !DISubprogram(name: "hypot", scope: !50, file: !50, line: 882, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !213, file: !60, line: 1122)
!213 = !DISubprogram(name: "hypotf", scope: !50, file: !50, line: 883, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !215, file: !60, line: 1123)
!215 = !DISubprogram(name: "hypotl", scope: !50, file: !50, line: 887, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !217, file: !60, line: 1125)
!217 = !DISubprogram(name: "ilogb", scope: !50, file: !50, line: 748, type: !218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{!53, !59}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !221, file: !60, line: 1126)
!221 = !DISubprogram(name: "ilogbf", scope: !50, file: !50, line: 749, type: !222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{!53, !40}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !225, file: !60, line: 1127)
!225 = !DISubprogram(name: "ilogbl", scope: !50, file: !50, line: 750, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!226 = !DISubroutineType(types: !227)
!227 = !{!53, !127}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !229, file: !60, line: 1129)
!229 = !DISubprogram(name: "lgamma", scope: !50, file: !50, line: 911, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !231, file: !60, line: 1130)
!231 = !DISubprogram(name: "lgammaf", scope: !50, file: !50, line: 912, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !233, file: !60, line: 1131)
!233 = !DISubprogram(name: "lgammal", scope: !50, file: !50, line: 913, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !235, file: !60, line: 1134)
!235 = !DISubprogram(name: "llrint", scope: !50, file: !50, line: 946, type: !236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !59}
!238 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !240, file: !60, line: 1135)
!240 = !DISubprogram(name: "llrintf", scope: !50, file: !50, line: 947, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!241 = !DISubroutineType(types: !242)
!242 = !{!238, !40}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !244, file: !60, line: 1136)
!244 = !DISubprogram(name: "llrintl", scope: !50, file: !50, line: 948, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!238, !127}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !248, file: !60, line: 1138)
!248 = !DISubprogram(name: "llround", scope: !50, file: !50, line: 1038, type: !236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !250, file: !60, line: 1139)
!250 = !DISubprogram(name: "llroundf", scope: !50, file: !50, line: 1039, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !252, file: !60, line: 1140)
!252 = !DISubprogram(name: "llroundl", scope: !50, file: !50, line: 1040, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !254, file: !60, line: 1143)
!254 = !DISubprogram(name: "log1p", scope: !50, file: !50, line: 768, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !256, file: !60, line: 1144)
!256 = !DISubprogram(name: "log1pf", scope: !50, file: !50, line: 769, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !258, file: !60, line: 1145)
!258 = !DISubprogram(name: "log1pl", scope: !50, file: !50, line: 770, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !260, file: !60, line: 1147)
!260 = !DISubprogram(name: "log2", scope: !50, file: !50, line: 773, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !262, file: !60, line: 1148)
!262 = !DISubprogram(name: "log2f", scope: !50, file: !50, line: 774, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !264, file: !60, line: 1149)
!264 = !DISubprogram(name: "log2l", scope: !50, file: !50, line: 775, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !266, file: !60, line: 1151)
!266 = !DISubprogram(name: "logb", scope: !50, file: !50, line: 778, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !268, file: !60, line: 1152)
!268 = !DISubprogram(name: "logbf", scope: !50, file: !50, line: 779, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !270, file: !60, line: 1153)
!270 = !DISubprogram(name: "logbl", scope: !50, file: !50, line: 780, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !272, file: !60, line: 1155)
!272 = !DISubprogram(name: "lrint", scope: !50, file: !50, line: 942, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !59}
!275 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !277, file: !60, line: 1156)
!277 = !DISubprogram(name: "lrintf", scope: !50, file: !50, line: 943, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!275, !40}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !281, file: !60, line: 1157)
!281 = !DISubprogram(name: "lrintl", scope: !50, file: !50, line: 944, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!275, !127}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !285, file: !60, line: 1159)
!285 = !DISubprogram(name: "lround", scope: !50, file: !50, line: 1035, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !287, file: !60, line: 1160)
!287 = !DISubprogram(name: "lroundf", scope: !50, file: !50, line: 1036, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !289, file: !60, line: 1161)
!289 = !DISubprogram(name: "lroundl", scope: !50, file: !50, line: 1037, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !291, file: !60, line: 1163)
!291 = !DISubprogram(name: "nan", scope: !50, file: !50, line: 1087, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!292 = !DISubroutineType(types: !293)
!293 = !{!59, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !298, file: !60, line: 1164)
!298 = !DISubprogram(name: "nanf", scope: !50, file: !50, line: 1088, type: !299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!299 = !DISubroutineType(types: !300)
!300 = !{!40, !294}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !302, file: !60, line: 1165)
!302 = !DISubprogram(name: "nanl", scope: !50, file: !50, line: 1089, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{!127, !294}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !306, file: !60, line: 1167)
!306 = !DISubprogram(name: "nearbyint", scope: !50, file: !50, line: 931, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !308, file: !60, line: 1168)
!308 = !DISubprogram(name: "nearbyintf", scope: !50, file: !50, line: 932, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !310, file: !60, line: 1169)
!310 = !DISubprogram(name: "nearbyintl", scope: !50, file: !50, line: 933, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !312, file: !60, line: 1171)
!312 = !DISubprogram(name: "nextafter", scope: !50, file: !50, line: 1098, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !314, file: !60, line: 1172)
!314 = !DISubprogram(name: "nextafterf", scope: !50, file: !50, line: 1099, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !316, file: !60, line: 1173)
!316 = !DISubprogram(name: "nextafterl", scope: !50, file: !50, line: 1100, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !318, file: !60, line: 1175)
!318 = !DISubprogram(name: "nexttoward", scope: !50, file: !50, line: 1103, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{!59, !59, !127}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !322, file: !60, line: 1176)
!322 = !DISubprogram(name: "nexttowardf", scope: !50, file: !50, line: 1104, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DISubroutineType(types: !324)
!324 = !{!40, !40, !127}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !326, file: !60, line: 1177)
!326 = !DISubprogram(name: "nexttowardl", scope: !50, file: !50, line: 1105, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !328, file: !60, line: 1179)
!328 = !DISubprogram(name: "remainder", scope: !50, file: !50, line: 1053, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !330, file: !60, line: 1180)
!330 = !DISubprogram(name: "remainderf", scope: !50, file: !50, line: 1054, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !332, file: !60, line: 1181)
!332 = !DISubprogram(name: "remainderl", scope: !50, file: !50, line: 1055, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !334, file: !60, line: 1183)
!334 = !DISubprogram(name: "remquo", scope: !50, file: !50, line: 1058, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!59, !59, !59, !87}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !338, file: !60, line: 1184)
!338 = !DISubprogram(name: "remquof", scope: !50, file: !50, line: 1059, type: !339, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{!40, !40, !40, !87}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !342, file: !60, line: 1185)
!342 = !DISubprogram(name: "remquol", scope: !50, file: !50, line: 1060, type: !343, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!343 = !DISubroutineType(types: !344)
!344 = !{!127, !127, !127, !87}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !346, file: !60, line: 1187)
!346 = !DISubprogram(name: "rint", scope: !50, file: !50, line: 937, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !348, file: !60, line: 1188)
!348 = !DISubprogram(name: "rintf", scope: !50, file: !50, line: 938, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !350, file: !60, line: 1189)
!350 = !DISubprogram(name: "rintl", scope: !50, file: !50, line: 939, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !352, file: !60, line: 1191)
!352 = !DISubprogram(name: "round", scope: !50, file: !50, line: 1030, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !354, file: !60, line: 1192)
!354 = !DISubprogram(name: "roundf", scope: !50, file: !50, line: 1031, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !356, file: !60, line: 1193)
!356 = !DISubprogram(name: "roundl", scope: !50, file: !50, line: 1032, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !358, file: !60, line: 1195)
!358 = !DISubprogram(name: "scalbln", scope: !50, file: !50, line: 871, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{!59, !59, !275}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !362, file: !60, line: 1196)
!362 = !DISubprogram(name: "scalblnf", scope: !50, file: !50, line: 872, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{!40, !40, !275}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !366, file: !60, line: 1197)
!366 = !DISubprogram(name: "scalblnl", scope: !50, file: !50, line: 873, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!367 = !DISubroutineType(types: !368)
!368 = !{!127, !127, !275}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !370, file: !60, line: 1199)
!370 = !DISubprogram(name: "scalbn", scope: !50, file: !50, line: 867, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !372, file: !60, line: 1200)
!372 = !DISubprogram(name: "scalbnf", scope: !50, file: !50, line: 868, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{!40, !40, !53}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !376, file: !60, line: 1201)
!376 = !DISubprogram(name: "scalbnl", scope: !50, file: !50, line: 869, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{!127, !127, !53}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !380, file: !60, line: 1203)
!380 = !DISubprogram(name: "tgamma", scope: !50, file: !50, line: 918, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !382, file: !60, line: 1204)
!382 = !DISubprogram(name: "tgammaf", scope: !50, file: !50, line: 919, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !384, file: !60, line: 1205)
!384 = !DISubprogram(name: "tgammal", scope: !50, file: !50, line: 920, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !386, file: !60, line: 1207)
!386 = !DISubprogram(name: "trunc", scope: !50, file: !50, line: 1044, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !388, file: !60, line: 1208)
!388 = !DISubprogram(name: "truncf", scope: !50, file: !50, line: 1045, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !390, file: !60, line: 1209)
!390 = !DISubprogram(name: "truncl", scope: !50, file: !50, line: 1046, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !392, file: !395, line: 127)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !393, line: 62, baseType: !394)
!393 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cstdlib.h", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_div_t", file: !393, line: 59, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS6_div_t")
!395 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccstdlib", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !397, file: !395, line: 128)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !393, line: 67, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ldiv_t", file: !393, line: 64, size: 128, flags: DIFlagTypePassByValue, elements: !399, identifier: "_ZTS7_ldiv_t")
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !398, file: !393, line: 65, baseType: !275, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !398, file: !393, line: 66, baseType: !275, size: 64, offset: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !403, file: !395, line: 130)
!403 = !DISubprogram(name: "abort", scope: !393, file: !393, line: 374, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{null}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !407, file: !395, line: 134)
!407 = !DISubprogram(name: "atexit", scope: !393, file: !393, line: 394, type: !408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!53, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !412, file: !395, line: 140)
!412 = !DISubprogram(name: "atof", scope: !50, file: !50, line: 259, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !414, file: !395, line: 141)
!414 = !DISubprogram(name: "atoi", scope: !393, file: !393, line: 400, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!415 = !DISubroutineType(types: !416)
!416 = !{!53, !294}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !418, file: !395, line: 142)
!418 = !DISubprogram(name: "atol", scope: !393, file: !393, line: 402, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{!275, !294}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !422, file: !395, line: 143)
!422 = !DISubprogram(name: "bsearch", scope: !393, file: !393, line: 406, type: !423, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !426, !426, !428, !428, !431}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !429, line: 35, baseType: !430)
!429 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Ccrtdefs.h", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!430 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!53, !426, !426}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !435, file: !395, line: 144)
!435 = !DISubprogram(name: "calloc", scope: !393, file: !393, line: 501, type: !436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!436 = !DISubroutineType(types: !437)
!437 = !{!425, !428, !428}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !439, file: !395, line: 145)
!439 = !DISubprogram(name: "div", scope: !393, file: !393, line: 412, type: !440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!440 = !DISubroutineType(types: !441)
!441 = !{!392, !53, !53}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !443, file: !395, line: 146)
!443 = !DISubprogram(name: "exit", scope: !393, file: !393, line: 360, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !53}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !447, file: !395, line: 147)
!447 = !DISubprogram(name: "free", scope: !393, file: !393, line: 502, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !425}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !451, file: !395, line: 148)
!451 = !DISubprogram(name: "getenv", scope: !393, file: !393, line: 413, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !294}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !456, file: !395, line: 149)
!456 = !DISubprogram(name: "labs", scope: !50, file: !50, line: 255, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!275, !275}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !460, file: !395, line: 150)
!460 = !DISubprogram(name: "ldiv", scope: !393, file: !393, line: 423, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!397, !275, !275}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !464, file: !395, line: 151)
!464 = !DISubprogram(name: "malloc", scope: !393, file: !393, line: 503, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!425, !428}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !468, file: !395, line: 153)
!468 = !DISubprogram(name: "mblen", scope: !393, file: !393, line: 425, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{!53, !294, !428}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !472, file: !395, line: 154)
!472 = !DISubprogram(name: "mbstowcs", scope: !393, file: !393, line: 433, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!473 = !DISubroutineType(types: !474)
!474 = !{!428, !475, !478, !428}
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !480, file: !395, line: 155)
!480 = !DISubprogram(name: "mbtowc", scope: !393, file: !393, line: 431, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!53, !475, !478, !428}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !484, file: !395, line: 157)
!484 = !DISubprogram(name: "qsort", scope: !393, file: !393, line: 407, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !425, !428, !428, !431}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !488, file: !395, line: 163)
!488 = !DISubprogram(name: "rand", scope: !393, file: !393, line: 436, type: !489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!489 = !DISubroutineType(types: !490)
!490 = !{!53}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !492, file: !395, line: 164)
!492 = !DISubprogram(name: "realloc", scope: !393, file: !393, line: 504, type: !493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubroutineType(types: !494)
!494 = !{!425, !425, !428}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !496, file: !395, line: 165)
!496 = !DISubprogram(name: "srand", scope: !393, file: !393, line: 438, type: !497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499}
!499 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !501, file: !395, line: 166)
!501 = !DISubprogram(name: "strtod", scope: !393, file: !393, line: 450, type: !502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{!59, !478, !504}
!504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !507, file: !395, line: 167)
!507 = !DISubprogram(name: "strtol", scope: !393, file: !393, line: 485, type: !508, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{!275, !478, !504, !53}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !511, file: !395, line: 168)
!511 = !DISubprogram(name: "strtoul", scope: !393, file: !393, line: 487, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{!430, !478, !504, !53}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !515, file: !395, line: 169)
!515 = !DISubprogram(name: "system", scope: !393, file: !393, line: 491, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !517, file: !395, line: 171)
!517 = !DISubprogram(name: "wcstombs", scope: !393, file: !393, line: 496, type: !518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!518 = !DISubroutineType(types: !519)
!519 = !{!428, !520, !521, !428}
!520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !525, file: !395, line: 172)
!525 = !DISubprogram(name: "wctomb", scope: !393, file: !393, line: 494, type: !526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!526 = !DISubroutineType(types: !527)
!527 = !{!53, !454, !477}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !530, file: !395, line: 200)
!529 = !DINamespace(name: "__gnu_cxx", scope: null)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !393, line: 699, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !393, line: 699, size: 128, flags: DIFlagTypePassByValue, elements: !532, identifier: "_ZTS7lldiv_t")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !531, file: !393, line: 699, baseType: !238, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !531, file: !393, line: 699, baseType: !238, size: 64, offset: 64)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !536, file: !395, line: 206)
!536 = !DISubprogram(name: "_Exit", scope: !393, file: !393, line: 365, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !538, file: !395, line: 210)
!538 = !DISubprogram(name: "llabs", scope: !393, file: !393, line: 703, type: !539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!539 = !DISubroutineType(types: !540)
!540 = !{!238, !238}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !542, file: !395, line: 216)
!542 = !DISubprogram(name: "lldiv", scope: !393, file: !393, line: 701, type: !543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!530, !238, !238}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !546, file: !395, line: 227)
!546 = !DISubprogram(name: "atoll", scope: !393, file: !393, line: 712, type: !547, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{!238, !294}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !550, file: !395, line: 228)
!550 = !DISubprogram(name: "strtoll", scope: !393, file: !393, line: 708, type: !551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{!238, !478, !504, !53}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !554, file: !395, line: 229)
!554 = !DISubprogram(name: "strtoull", scope: !393, file: !393, line: 709, type: !555, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !478, !504, !53}
!557 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !559, file: !395, line: 231)
!559 = !DISubprogram(name: "strtof", scope: !393, file: !393, line: 457, type: !560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{!40, !478, !504}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !563, file: !395, line: 232)
!563 = !DISubprogram(name: "strtold", scope: !393, file: !393, line: 468, type: !564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!127, !478, !504}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !530, file: !395, line: 240)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !536, file: !395, line: 242)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !538, file: !395, line: 244)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !570, file: !395, line: 245)
!570 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !529, file: !395, line: 213, type: !543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !542, file: !395, line: 246)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !546, file: !395, line: 248)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !559, file: !395, line: 249)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !550, file: !395, line: 250)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !554, file: !395, line: 251)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !563, file: !395, line: 252)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !403, file: !578, line: 38)
!578 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.2/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cstdlib.h", directory: "C:\5CUsers\5Cvarad\5COneDrive\5CDocuments\5CGitHub\5CNIELIT_FINAL_YEAR_PROJECT\5CHLS\5CQR_HOUSEHOLDER")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !407, file: !578, line: 39)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !443, file: !578, line: 40)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !392, file: !578, line: 51)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !397, file: !578, line: 52)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !584, file: !578, line: 54)
!584 = !DISubprogram(name: "abs", linkageName: "_ZSt3absn", scope: !48, file: !54, line: 84, type: !585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !587}
!587 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !412, file: !578, line: 55)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !414, file: !578, line: 56)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !418, file: !578, line: 57)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !422, file: !578, line: 58)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !435, file: !578, line: 59)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !570, file: !578, line: 60)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !447, file: !578, line: 61)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !451, file: !578, line: 62)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !456, file: !578, line: 63)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !460, file: !578, line: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !464, file: !578, line: 65)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !468, file: !578, line: 67)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !472, file: !578, line: 68)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !480, file: !578, line: 69)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !484, file: !578, line: 71)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !488, file: !578, line: 72)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !492, file: !578, line: 73)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !496, file: !578, line: 74)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !501, file: !578, line: 75)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !507, file: !578, line: 76)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !511, file: !578, line: 77)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !515, file: !578, line: 78)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !517, file: !578, line: 80)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !525, file: !578, line: 81)
!612 = !DILocation(line: 16, column: 9, scope: !32)
!613 = !DILocation(line: 17, column: 9, scope: !32)
