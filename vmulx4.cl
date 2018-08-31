
__kernel void
vmul0(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) * b[ get_global_id(0) ];
     
  return;
}
__kernel void
vmul1(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) * b[ get_global_id(0) ];
     
  return;
}
__kernel void
vmul2(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) * b[ get_global_id(0) ];
     
  return;
}
__kernel void
vmul3(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) * b[ get_global_id(0) ];
     
  return;
}
