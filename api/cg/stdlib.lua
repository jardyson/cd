LuaQ                
�  $   d@  � 
 �   A  ܀ �� ��   �  ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A	 ܀ �� ��   �	 ܀ �� ��   A
 ܀ �� ��   �
 ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �� ��   A ܀ �� ��   � ܀ �����    ܀ �����   � ܀ �����     ܀ �����   �  ܀ �����   ! ܀ �����   �! ܀ �����   " ܀ �����   �" ܀ �����   # ܀ �����   �# ܀ �����   $ ܀ �����   �$ ܀ �����   % ܀ �����   �% ܀ �����   & ܀ �����   �& ܀ �����   ' ܀ �����   �' ܀ �����   ( ܀ �����   �( ܀ �����   ) ܀ �����   �) ܀ �����   * ܀ �����   �* ܀ �����   + ܀ �����   �+ ܀ �����   , ܀ �����    ܀ �����   ! ܀ �� ��   - ܀ �����   " ܀ �����   �- ܀ �� ��   A. ܀ �� ��   �. ܀ �� ��   A/ ܀ �� ��   �/ ܀ �� ��   A0 ܀ �� ��   �0 ܀ �� ��   A1 ܀ �� ��   �1 ܀ �� ��   A2 ܀ �� ��   �2 ܀ �� ��   A3 ܀ �� ��   �3 ܀ �� ��   A4 ܀ �� ��   �4 ܀ �� ��   A5 ܀ �� ��   �5 ܀ �� ��   A6 ܀ �� ��   �6 ܀ �� ��   A7 ܀ �� ��   �7 ܀ �� ��   A8 ܀ �� ��   �8 ܀ �� ��   A9 ܀ �� ��   �9 ܀ �� ��   : ܀ �� ��   �: ܀ �����   ; ܀ �����   �; ܀ �����   < ܀ �����@< ����< �� �
B  	B}�� �!A  ���   � �      abs @   returns absolute value of scalars and vectors. - (typeN)(typeN)    acos ;   returns arccosine of scalars and vectors. - (typeN)(typeN)    all a   returns true if a boolean scalar or all components of a boolean vector are true. - (bool)(boolN)    any `   returns true if a boolean scalar or any component of a boolean vector is true.  - (bool)(boolN)    asin 9   returns arcsine of scalars and vectors. - (typeN)(typeN)    atan <   returns arctangent of scalars and vectors. - (typeN)(typeN)    atan2 �   returns the arctangent of y/x. atan2 is well defined for every point other than the origin, even if x equals 0 and y does not equal 0. - (typeN)(typeN y, typeN x)    ceil \   returns smallest integer not less than a scalar or each vector component.  - (typeN)(typeN)    clamp ?   returns x clamped to the range [a,b]. - (typeN)(typeN x, a, b)    clip ;   conditionally (<0) kill a pixel before output. - ()(typeN)    cos 9   returns cosine of scalars and vectors.  - (typeN)(typeN)    cosh C   returns hyperbolic cosine of scalars and vectors. - (typeN)(typeN)    cross P   returns the cross product of two three-component vectors. - (type3)(type3 a, b)    ddx X   returns approximate partial derivative with respect to window-space X. - (typeN)(typeN)    ddy X   returns approximate partial derivative with respect to window-space Y. - (typeN)(typeN)    degrees R   converts values of scalars and vectors from radians to degrees.  - (typeN)(typeN)    determinant G   returns the scalar determinant of a square matrix. - (float)(floatNxN) 	   distance H   return the Euclidean distance between two points. - (typeN)(typeN a, b)    dot D   returns the scalar dot product of two vectors. - (type)(typeN a, b)    exp H   returns the base-e exponential of scalars and vectors. - (typeN)(typeN)    exp2 H   returns the base-2 exponential of scalars and vectors. - (typeN)(typeN)    faceforward �   returns a normal as-is if a vertex's eye-space position vector points in the opposite direction of a geometric normal, otherwise return the negated version of the normal. - (typeN)(typeN Nperturbated, Incident, Ngeometric)    floatToIntBits j   returns the 32-bit integer representation of an IEEE 754 floating-point scalar or vector - (intN)(floatN)    floatToRawIntBits o   returns the raw 32-bit integer representation of an IEEE 754 floating-point scalar or vector. - (intN)(floatN)    floor ]   returns largest integer not greater than a scalar or each vector component. - (typeN)(typeN)    fmod L   returns the remainder of x/y with the same sign as x. - (typeN)(typeN x, y)    frac W   returns the fractional portion of a scalar or each vector component.  - (typeN)(typeN)    frexp f   splits scalars and vectors into normalized fraction and a power of 2. - (typeN)(typeN x, out typeN e)    fwidth Y   returns sum of approximate window-space partial derivatives magnitudes. - (typeN)(typeN)    intBitsToFloat �   returns the float value corresponding to a given bit represention.of a scalar int value or vector of int values. - (floatN)(intN) 	   isfinite Z   test whether or not a scalar or each vector component is a finite value. - (boolN)(typeN)    isinf T   test whether or not a scalar or each vector component is infinite. - (boolN)(typeN)    isnan X   test whether or not a scalar or each vector component is not-a-number. - (boolN)(typeN)    ldexp 5   returns x times 2 rained to n. - (typeN)(typeN a, n)    length <   return scalar Euclidean length of a vector. - (type)(typeN)    lerp o   lerp - returns linear interpolation of two scalars or vectors based on a weight. - (typeN)(typeN a, b, weight)    lit �   computes lighting coefficients for ambient(x), diffuse(y), and specular(z) lighting contributions (w=1). - (type4)(type NdotL, NdotH, specshiny)    log G   returns the natural logarithm of scalars and vectors. - (typeN)(typeN)    log10 H   returns the base-10 logarithm of scalars and vectors.  - (typeN)(typeN)    log2 F   returns the base-2 logarithm of scalars and vectors. - (typeN)(typeN)    max f   returns the maximum of two scalars or each respective component of two vectors. - (typeN)(typeN a, b)    min f   returns the minimum of two scalars or each respective component of two vectors. - (typeN)(typeN a, b)    mul �   Returns the vector result of multiplying a matrix M by a column vector v; a row vector v by a matrix M; or a matrix A by a second matrix B.  - (typeN)(typeNxN/typeN a, typeN/typeNxN b) 
   normalize �   Returns the normalized version of a vector, meaning a vector in the same direction as the original vector but with a Euclidean length of one. - (typeN)(typeN)    pow J   returns x to the y-th power of scalars and vectors. - (typeN)(typeN x, y)    radians Q   converts values of scalars and vectors from degrees to radians. - (typeN)(typeN)    reflect q   returns the reflectiton vector given an incidence vector and a normal vector. - (typeN)(typeN incidence, normal)    refract K   computes a refraction vector. - (typeN)(typeN incidence, normal, type eta)    round D   returns the rounded value of scalars or vectors. - (typeN)(typeN a)    rsqrt P   returns reciprocal square root of scalars and vectors. 1/sqrt. - (typeN)(typeN) 	   saturate 9   returns x saturated to the range [0,1]. - (typeN)(typeN)    sign L   returns sign (1 or -1) of scalar or each vector component. - (typeN)(typeN)    sin 6   returns sine of scalars and vectors. - (typeN)(typeN)    sincos Q   returns sine of scalars and vectors. - ()(typeN x, out typeN sin, out typeN cos)    sinh A   returns hyperbolic sine of scalars and vectors. - (typeN)(typeN)    sqrt =   returns square root of scalars and vectors. - (typeN)(typeN)    step W   implement a step function returning either zero or one (a <= b). - (typeN)(typeN a, b)    tan 9   returns tangent of scalars and vectors. - (typeN)(typeN)    tanh D   returns hyperbolic tangent of scalars and vectors. - (typeN)(typeN) 
   transpose ;   returns transpose matrix of a matrix. - (typeRxC)(typeCxR)    trunc    tex1D   performs a texture lookup in a given 1D sampler and, in some cases, a shadow comparison (as .y coord). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(sampler1D, float/float2 s, |float dx, dy|,[int texeloffset]) 
   tex1Dbias t   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(sampler1D, float4 s, [int texeloffset])    tex1Dcmpbias �   performs a texture lookup with bias and shadow compare in a given sampler (compare as .y, bias as .w).  - (float4)(sampler1D, float4 s, [int texeloffset])    tex1Dcmplod �   performs a texture lookup with a specified level of detail and a shadow compare in a given sampler (compare as .y, lod as .w).  - (float4)(sampler1D, float4 s, [int texeloffset])    tex1Dfetch w   performs an unfiltered texture lookup in a given sampler (lod as .w). - (float4)(sampler1D, int4 s, [int texeloffset]) 	   tex1Dlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .w) - (float4)(sampler1D, float4 s, [int texeloffset]) 
   tex1Dproj �   performs a texture lookup with projection in a given sampler. May perform a shadow comparison if argument for shadow comparison is provided. (shadow in .y for float3 coord, proj in .y or .z) - (float4)(sampler1D, float2/float3 s, [int texeloff]) 
   tex1Dsize x   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler1D, int lod)    tex2D   performs a texture lookup in a given 2D sampler and, in some cases, a shadow comparison (as .z coord). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(sampler2D, float2/float3 s, |float2 dx, dy|,[int texeloffset]) 
   tex2Dbias t   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(sampler2D, float4 s, [int texeloffset])    tex2Dcmpbias �   performs a texture lookup with bias and shadow compare in a given sampler (compare as .z, bias as .w).  - (float4)(sampler2D, float4 s, [int texeloffset])    tex2Dcmplod �   performs a texture lookup with a specified level of detail and a shadow compare in a given sampler (compare as .y, lod as .w).  - (float4)(sampler2D, float4 s, [int texeloffset])    tex2Dfetch w   performs an unfiltered texture lookup in a given sampler (lod as .w). - (float4)(sampler2D, int4 s, [int texeloffset]) 	   tex2Dlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .w) - (float4)(sampler2D, float4 s, [int texeloffset]) 
   tex2Dproj �   performs a texture lookup with projection in a given sampler. May perform a shadow comparison if argument for shadow comparison is provided. (shadow in .z for float3 coord, proj in .z or .w) - (float4)(sampler2D, float3/float4 s, [int texeloff]) 
   tex2Dsize x   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler2D, int lod)    tex2Dgather �   returns 4 texels of a given single channel texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler2D, int lod)    tex3D �   performs a texture lookup in a given 3D sampler. May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(sampler3D, float3 s, {float3 dx, dy},[int texeloffset]) 
   tex3Dbias t   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(sampler3D, float4 s, [int texeloffset])    tex3Dfetch w   performs an unfiltered texture lookup in a given sampler (lod as .w). - (float4)(sampler3D, int4 s, [int texeloffset]) 	   tex3Dlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .w) - (float4)(sampler3D, float4 s, [int texeloffset]) 
   tex3Dproj {   performs a texture lookup with projection in a given sampler. (proj in .w) - (float4)(sampler3D, float4 s, [int texeloff]) 
   tex3Dsize x   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler3D, int lod)    texBUF {   performs an unfiltered texture lookup in a given texture buffer sampler. (only gp4 profiles) - (float4)(samplerBUF, int s)    texBUFsize y   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(samplerBUF, int lod)    texRBUF {   performs a multi-sampled texture lookup in a renderbuffer. (only gp4 profiles) - (float4)(samplerRBUF, int2 s, int sample)    texRBUFsize S   returns the size of a given renderbuffer. (only gp4 profiles) - (int2)(samplerBUF)    texCUBE   performs a texture lookup in a given CUBE sampler and, in some cases, a shadow comparison (float4 coord). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(samplerCUBE, float3/float4 s, |float3 dx, dy|)    texCUBEbias    texCUBElod    texCUBEproj m   performs a texture lookup with projection in a given sampler. (proj in .w) - (float4)(samplerCUBE, float4 s)    texCUBEsize    texRECT   performs a texture lookup in a given RECT sampler and, in some cases, a shadow comparison (as .z). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(samplerRECT, float2/float3 s, |float2 dx, dy|, [int texeloff])    texRECTbias v   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(samplerRECT, float4 s, [int texeloffset])    texRECTfetch y   performs an unfiltered texture lookup in a given sampler (lod as .w). - (float4)(samplerRECT, int4 s, [int texeloffset])    texRECTlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .w) - (float4)(samplerRECT, float4 s, [int texeloffset])    texRECTproj �   performs a texture lookup with projection in a given sampler. May perform a shadow comparison if argument for shadow comparison is provided. (shadow in .z for float3 coord, proj in .z or .w) - (float4)(samplerRECT, float3/float4 s, [int texeloff])    texRECTsize z   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(samplerRECT, int lod)    tex1DARRAY   performs a texture lookup in a given 1D sampler array and, in some cases, a shadow comparison (as .z). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(sampler1DARRAY, float2/float3 s, {float dx, dy},[int texeloffset])    tex1DARRAYbias y   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(sampler1DARRAY, float4 s, [int texeloffset])    tex1DARRAYcmpbias �   performs a texture lookup with bias and shadow compare in a given sampler (layer as .y, compare as .z, bias as .w).  - (float4)(sampler1DARRAY, float4 s, [int texeloffset])    tex1DARRAYcmplod �   performs a texture lookup with a specified level of detail and a shadow compare in a given sampler (compare as .z, lod as .w).  - (float4)(sampler1DARRAY, float4 s, [int texeloffset])    tex1DARRAYfetch |   performs an unfiltered texture lookup in a given sampler (lod as .z). - (float4)(sampler1DARRAY, int3 s, [int texeloffset])    tex1DARRAYlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .z) - (float4)(sampler1DARRAY, float3 s, [int texeloffset])    tex1DARRAYproj �   performs a texture lookup with projection in a given sampler. May perform a shadow comparison if argument for shadow comparison is provided. (shadow in .z for float3 coord, proj in .z or .w) - (float4)(sampler1DARRAY, float3/float4 s, [int texeloff])    tex1DARRAYsize }   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler1DARRAY, int lod)    tex2DARRAY %  performs a texture lookup in a given 2D sampler array and, in some cases, a shadow comparison (as .w coord). May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(sampler2DARRAY, float3/float4 s, {float2 dx, dy},[int texeloffset])    tex2DARRAYbias y   performs a texture lookup with bias in a given sampler (as .w).  - (float4)(sampler2DARRAY, float4 s, [int texeloffset])    tex2DARRAYfetch |   performs an unfiltered texture lookup in a given sampler (lod as .w). - (float4)(sampler2DARRAY, int4 s, [int texeloffset])    tex2DARRAYlod �   performs a texture lookup with a specified level of detail in a given sampler (lod as .w) - (float4)(sampler2DARRAY, float4 s, [int texeloffset])    tex2DARRAYproj �   performs a texture lookup with projection in a given sampler. May perform a shadow comparison if argument for shadow comparison is provided. (proj in .w) - (float4)(sampler2DARRAY, float4 s, [int texeloff])    tex2DARRAYsize }   returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(sampler2DARRAY, int lod)    texCUBEARRAY �   performs a texture lookup in a given CUBE sampler array. May also use pre computed derivatives if those are provided. Texeloffset only in gp4 or higher profiles. - (float4)(samplerCUBEARRAY, float4 s, {float3 dx, dy},[int texeloffset])    texCUBEARRAYsize    returns the size of a given texture image for a given level of detail. (only gp4 profiles) - (int3)(samplerCUBEARRAY, int lod)    unpack_4ubyte |   interprets the single float as 4 normalized unsigned bytes and returns the vector. (only nv/gp4 profiles) - (float4)(float)    pack_4ubyte m   packs the floats into a single storing as normalized unsigned bytes.(only nv/gp4 profiles) - (float)(float4)    unpack_4byte z   interprets the single float as 4 normalized signed bytes and returns the vector. (only nv/gp4 profiles) - (float4)(float) k   packs the floats into a single storing as normalized signed bytes.(only nv/gp4 profiles) - (float)(float4)    unpack_4ushort }   interprets the single float as 2 normalized unsigned shorts and returns the vector. (only nv/gp4 profiles) - (float2)(float)    pack_4ushort n   packs the floats into a single storing as normalized unsigned shorts.(only nv/gp4 profiles) - (float)(float2)    unpack_2half p   interprets the single float as 2 16-bit floats and returns the vector. (only nv/gp4 profiles) - (float2)(float)    pack_2half a   packs the floats into a single storing as 16-bit floats.(only nv/gp4 profiles) - (float)(float2) �	  int half float float3 float4 float2 float3x3 float3x4 float4x3 float4x4 
float1x2 float2x1 float2x2 float2x3 float3x2 float1x3 float3x1 float4x1 float1x4
float2x4 float4x2 double1x4 double4x4 double4x2 double4x3 double3x4 double2x4 double1x4
double half half2 half3 half4 int2 int3 uint uint2 uint3 uint4
int4 bool bool2 bool3 bool4 string struct typedef
usampler usampler1D usampler2D usampler3D usamplerRECT usamplerCUBE isampler1DARRAY usampler2DARRAY usamplerCUBEARRAY
isampler isampler1D isampler2D isampler3D isamplerRECT isamplerCUBE isampler1DARRAY isampler2DARRAY isamplerCUBEARRAY
usamplerBUF isamplerBUF samplerBUF
sampler sampler1D sampler2D sampler3D samplerRECT samplerCUBE sampler1DARRAY sampler2DARRAY samplerCUBEARRAY
texture texture1D texture2D texture3D textureRECT textureCUBE texture1DARRAY texture2DARRAY textureCUBEARRAY

decl do else extern false for if in inline inout out pass
pixelshader return shared static string technique true
uniform vector vertexshader void volatile while

asm compile const auto break case catch char class const_cast continue default delete
dynamic_cast enum explicit friend goto long mutable namespace new operator private protected
public register reinterpret_case short signed sizeof static_cast switch template this throw
try typename union unsigned using virtual

POSITION PSIZE DIFFUSE SPECULAR TEXCOORD FOG COLOR COLOR0 COLOR1 COLOR2 COLOR3 TEXCOORD0 TEXCOORD1 TEXCOORD2 TEXCOORD3
TEXCOORD4 TEXCOORD5 TEXCOORD6 TEXCOORD7 TEXCOORD8 TEXCOORD9 TEXCOORD10 TEXCOORD11 TEXCOORD12 TEXCOORD13 TEXCOORD14
TEXCOORD15
NORMAL WPOS
ATTR0 ATTR1 ATTR2 ATTR3 ATTR4 ATTR5 ATTR6 ATTR7 ATTR8 ATTR9 ATTR10 ATTR11 ATTR12 ATTR13 ATTR14 ATTR15
TEXUNIT0 TEXUNIT1 TEXUNIT2 TEXUNIT3 TEXUNIT4 TEXUNIT5 TEXUNIT6 TEXUNIT7 TEXUNIT8 TEXUNIT9 TEXUNIT10 TEXUNIT11 TEXUNIT12
TEXUNIT13 TEXUNIT14 TEXUNIT15 

PROJ PROJECTION PROJECTIONMATRIX PROJMATRIX
PROJMATRIXINV PROJINV PROJECTIONINV PROJINVERSE PROJECTIONINVERSE PROJINVMATRIX PROJECTIONINVMATRIX PROJINVERSEMATRIX PROJECTIONINVERSEMATRIX
VIEW VIEWMATRIX VIEWMATRIXINV VIEWINV VIEWINVERSE VIEWINVERSEMATRIX VIEWINVMATRIX
VIEWPROJECTION VIEWPROJ VIEWPROJMATRIX VIEWPROJECTIONMATRIX
WORLD WORLDMATRIX WORLDVIEW WORLDVIEWMATRIX
WORLDVIEWPROJ WORLDVIEWPROJECTION WORLDVIEWPROJMATRIX WORLDVIEWPROJECTIONMATRIX
VIEWPORTSIZE VIEWPORTDIMENSION
VIEWPORTSIZEINV VIEWPORTSIZEINVERSE VIEWPORTDIMENSIONINV VIEWPORTDIMENSIONINVERSE INVERSEVIEWPORTDIMENSIONS
FOGCOLOR FOGDISTANCE CAMERAWORLDPOS CAMERAWORLDDIR

CENTROID FLAT NOPERSPECTIVE FACE PRIMITIVEID VERTEXID

    gmatch 	   ([_%w]+)    type    keyword                	   K @ �@  \ �Z@   �
�  	�@�	 �	��� 
 	�@�	A �K�A� B \� K���� B \� 	A��	���  �       match    (.+)%-%s*(%b())%s*(%b())    type 	   function    description    returns    (?)    gsub    ^%s+        %s+$    args                                J�  I@@�I  �^   �       type    value    description                             