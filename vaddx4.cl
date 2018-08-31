
__kernel void
vadd0(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) + b[ get_global_id(0) ];
     
  return;
}
__kernel void
vadd1(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) + b[ get_global_id(0) ];
     
  return;
}
__kernel void
vadd2(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) + b[ get_global_id(0) ];
     
  return;
}
__kernel void
vadd3(
     const int length,
     __global int* a,
     __global int* b,
     __global int* c,
     const int mult) {

  c[ get_global_id(0) ] = ( mult * a[ get_global_id(0) ] ) + b[ get_global_id(0) ];
     
  return;
}
