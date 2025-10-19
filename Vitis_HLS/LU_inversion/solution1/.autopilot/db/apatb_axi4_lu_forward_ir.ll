; ModuleID = 'C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/Vitis_HLS/LU_inversion/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<stream_packet_int, 0>" = type { %struct.stream_packet_int }
%struct.stream_packet_int = type { i32, i1 }
%"class.hls::stream<stream_packet_f32, 0>" = type { %struct.stream_packet_f32 }
%struct.stream_packet_f32 = type { float, i1 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_axi4_lu_forward_ir(%"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture nonnull dereferenceable(8) %A_in, %"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture nonnull dereferenceable(8) %A_LU_out, %"class.hls::stream<stream_packet_int, 0>"* noalias nocapture nonnull dereferenceable(8) %P_out, %"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture nonnull dereferenceable(8) %Y_out, %"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture nonnull dereferenceable(8) %len) local_unnamed_addr #1 {
entry:
  %A_in_copy = alloca %"class.hls::stream<stream_packet_f32, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<stream_packet_f32, 0>"* %A_in_copy, i32 0) ]
  %A_LU_out_copy = alloca %"class.hls::stream<stream_packet_f32, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<stream_packet_f32, 0>"* %A_LU_out_copy, i32 0) ]
  %P_out_copy = alloca %"class.hls::stream<stream_packet_int, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<stream_packet_int, 0>"* %P_out_copy, i32 0) ]
  %Y_out_copy = alloca %"class.hls::stream<stream_packet_f32, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<stream_packet_f32, 0>"* %Y_out_copy, i32 0) ]
  %len_copy = alloca %"class.hls::stream<stream_packet_f32, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<stream_packet_f32, 0>"* %len_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<stream_packet_f32, 0>"* nonnull %A_in, %"class.hls::stream<stream_packet_f32, 0>"* nonnull align 512 %A_in_copy, %"class.hls::stream<stream_packet_f32, 0>"* nonnull %A_LU_out, %"class.hls::stream<stream_packet_f32, 0>"* nonnull align 512 %A_LU_out_copy, %"class.hls::stream<stream_packet_int, 0>"* nonnull %P_out, %"class.hls::stream<stream_packet_int, 0>"* nonnull align 512 %P_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* nonnull %Y_out, %"class.hls::stream<stream_packet_f32, 0>"* nonnull align 512 %Y_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* nonnull %len, %"class.hls::stream<stream_packet_f32, 0>"* nonnull align 512 %len_copy)
  call void @apatb_axi4_lu_forward_hw(%"class.hls::stream<stream_packet_f32, 0>"* %A_in_copy, %"class.hls::stream<stream_packet_f32, 0>"* %A_LU_out_copy, %"class.hls::stream<stream_packet_int, 0>"* %P_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* %Y_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* %len_copy)
  call void @copy_back(%"class.hls::stream<stream_packet_f32, 0>"* %A_in, %"class.hls::stream<stream_packet_f32, 0>"* %A_in_copy, %"class.hls::stream<stream_packet_f32, 0>"* %A_LU_out, %"class.hls::stream<stream_packet_f32, 0>"* %A_LU_out_copy, %"class.hls::stream<stream_packet_int, 0>"* %P_out, %"class.hls::stream<stream_packet_int, 0>"* %P_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* %Y_out, %"class.hls::stream<stream_packet_f32, 0>"* %Y_out_copy, %"class.hls::stream<stream_packet_f32, 0>"* %len, %"class.hls::stream<stream_packet_f32, 0>"* %len_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_int, 0>"* noalias, %"class.hls::stream<stream_packet_int, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* align 512 %1, %"class.hls::stream<stream_packet_f32, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* align 512 %3, %"class.hls::stream<stream_packet_f32, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* align 512 %5, %"class.hls::stream<stream_packet_int, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* align 512 %7, %"class.hls::stream<stream_packet_f32, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* align 512 %9, %"class.hls::stream<stream_packet_f32, 0>"* %8)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* noalias align 512 %dst, %"class.hls::stream<stream_packet_f32, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<stream_packet_f32, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<stream_packet_f32, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* nonnull align 512 %dst, %"class.hls::stream<stream_packet_f32, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<stream_packet_f32, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<stream_packet_f32, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<stream_packet_f32, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<stream_packet_f32, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<stream_packet_f32, 0>", %"class.hls::stream<stream_packet_f32, 0>"* %2
  %8 = bitcast %"class.hls::stream<stream_packet_f32, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<stream_packet_f32, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* noalias align 512 %dst, %"class.hls::stream<stream_packet_int, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<stream_packet_int, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<stream_packet_int, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* nonnull align 512 %dst, %"class.hls::stream<stream_packet_int, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* noalias nocapture align 512, %"class.hls::stream<stream_packet_int, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<stream_packet_int, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<stream_packet_int, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<stream_packet_int, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<stream_packet_int, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<stream_packet_int, 0>", %"class.hls::stream<stream_packet_int, 0>"* %2
  %8 = bitcast %"class.hls::stream<stream_packet_int, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<stream_packet_int, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_int, 0>"* noalias, %"class.hls::stream<stream_packet_int, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %0, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %2, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* %4, %"class.hls::stream<stream_packet_int, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %6, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %8, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %9)
  ret void
}

declare void @apatb_axi4_lu_forward_hw(%"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_int, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_int, 0>"* noalias, %"class.hls::stream<stream_packet_int, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512, %"class.hls::stream<stream_packet_f32, 0>"* noalias, %"class.hls::stream<stream_packet_f32, 0>"* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %0, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %2, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_int, 0>"(%"class.hls::stream<stream_packet_int, 0>"* %4, %"class.hls::stream<stream_packet_int, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %6, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<stream_packet_f32, 0>"(%"class.hls::stream<stream_packet_f32, 0>"* %8, %"class.hls::stream<stream_packet_f32, 0>"* align 512 %9)
  ret void
}

define void @axi4_lu_forward_hw_stub_wrapper(%"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_int, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*) #6 {
entry:
  call void @copy_out(%"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %0, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %1, %"class.hls::stream<stream_packet_int, 0>"* null, %"class.hls::stream<stream_packet_int, 0>"* %2, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %3, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %4)
  call void @axi4_lu_forward_hw_stub(%"class.hls::stream<stream_packet_f32, 0>"* %0, %"class.hls::stream<stream_packet_f32, 0>"* %1, %"class.hls::stream<stream_packet_int, 0>"* %2, %"class.hls::stream<stream_packet_f32, 0>"* %3, %"class.hls::stream<stream_packet_f32, 0>"* %4)
  call void @copy_in(%"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %0, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %1, %"class.hls::stream<stream_packet_int, 0>"* null, %"class.hls::stream<stream_packet_int, 0>"* %2, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %3, %"class.hls::stream<stream_packet_f32, 0>"* null, %"class.hls::stream<stream_packet_f32, 0>"* %4)
  ret void
}

declare void @axi4_lu_forward_hw_stub(%"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_int, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*, %"class.hls::stream<stream_packet_f32, 0>"*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="64" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
