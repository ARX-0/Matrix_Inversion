; ModuleID = 'HBM_helper'
source_filename = "HBM_helper"

define void @arraycpy_hls.p0a4f32.5.6(float*, float*, float*, float*, [4 x float]*, i64) {
entry:
  %6 = icmp eq [4 x float]* %4, null
  %7 = icmp eq float* %0, null
  %8 = or i1 %7, %6
  br i1 %8, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %5, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %9 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [4 x float], [4 x float]* %4, i64 0, i64 %for.loop.idx2
  %10 = load float, float* %src.addr, align 4
  switch i2 %9, label %dst.addr.case.3 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
    i2 -2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %10, float* %0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %10, float* %1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %10, float* %2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %10, float* %3, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %5
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @_top_Set_R_DRAM(float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [4 x [4 x float]]*, i64) {
entry:
  %18 = icmp eq [4 x [4 x float]]* %16, null
  %19 = icmp eq float* %0, null
  %20 = or i1 %19, %18
  br i1 %20, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %17, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %21 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %16, i64 0, i64 %for.loop.idx2
  switch i2 %21, label %dst.addr.case.3 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
    i2 -2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.5.6(float* %0, float* %1, float* %2, float* %3, [4 x float]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.5.6(float* %4, float* %5, float* %6, float* %7, [4 x float]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.5.6(float* %8, float* %9, float* %10, float* %11, [4 x float]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.5.6(float* %12, float* %13, float* %14, float* %15, [4 x float]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %17
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @top_Set_A_DRAM([16 x float*]*, [4 x [4 x float]]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Set_R_DRAM(float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, [4 x [4 x float]]* %1, i64 %2)
  ret void
}

define void @arraycpy_hls.p0a4f32.15.16([4 x float]*, float*, float*, float*, float*, i64) {
entry:
  %6 = icmp eq float* %1, null
  %7 = icmp eq [4 x float]* %0, null
  %8 = or i1 %7, %6
  br i1 %8, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %5, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %9 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [4 x float], [4 x float]* %0, i64 0, i64 %for.loop.idx2
  switch i2 %9, label %src.addr.case.3 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
    i2 -2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %1, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %2, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %3, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %4, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %10 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ]
  store float %10, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %5
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @_top_Get_R_DRAM([4 x [4 x float]]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, i64) {
entry:
  %18 = icmp eq float* %1, null
  %19 = icmp eq [4 x [4 x float]]* %0, null
  %20 = or i1 %19, %18
  br i1 %20, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %17, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %21 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [4 x [4 x float]], [4 x [4 x float]]* %0, i64 0, i64 %for.loop.idx2
  switch i2 %21, label %src.addr.case.3 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
    i2 -2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.15.16([4 x float]* %dst.addr, float* %1, float* %2, float* %3, float* %4, i64 4)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.15.16([4 x float]* %dst.addr, float* %5, float* %6, float* %7, float* %8, i64 4)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.15.16([4 x float]* %dst.addr, float* %9, float* %10, float* %11, float* %12, i64 4)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a4f32.15.16([4 x float]* %dst.addr, float* %13, float* %14, float* %15, float* %16, i64 4)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %17
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @top_Get_A_DRAM([4 x [4 x float]]*, [16 x float*]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Get_R_DRAM([4 x [4 x float]]* %0, float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, i64 %2)
  ret void
}

define void @top_Set_Q_DRAM([16 x float*]*, [4 x [4 x float]]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Set_R_DRAM(float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, [4 x [4 x float]]* %1, i64 %2)
  ret void
}

define void @top_Get_Q_DRAM([4 x [4 x float]]*, [16 x float*]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Get_R_DRAM([4 x [4 x float]]* %0, float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, i64 %2)
  ret void
}

define void @top_Set_R_DRAM([16 x float*]*, [4 x [4 x float]]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %0, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Set_R_DRAM(float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, [4 x [4 x float]]* %1, i64 %2)
  ret void
}

define void @top_Get_R_DRAM([4 x [4 x float]]*, [16 x float*]*, i64) {
entry:
  %3 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 0
  %4 = load float*, float** %3
  %5 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 1
  %6 = load float*, float** %5
  %7 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 2
  %8 = load float*, float** %7
  %9 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 3
  %10 = load float*, float** %9
  %11 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 4
  %12 = load float*, float** %11
  %13 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 5
  %14 = load float*, float** %13
  %15 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 6
  %16 = load float*, float** %15
  %17 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 7
  %18 = load float*, float** %17
  %19 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 8
  %20 = load float*, float** %19
  %21 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 9
  %22 = load float*, float** %21
  %23 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 10
  %24 = load float*, float** %23
  %25 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 11
  %26 = load float*, float** %25
  %27 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 12
  %28 = load float*, float** %27
  %29 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 13
  %30 = load float*, float** %29
  %31 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 14
  %32 = load float*, float** %31
  %33 = getelementptr [16 x float*], [16 x float*]* %1, i64 0, i64 15
  %34 = load float*, float** %33
  call void @_top_Get_R_DRAM([4 x [4 x float]]* %0, float* %4, float* %6, float* %8, float* %10, float* %12, float* %14, float* %16, float* %18, float* %20, float* %22, float* %24, float* %26, float* %28, float* %30, float* %32, float* %34, i64 %2)
  ret void
}
