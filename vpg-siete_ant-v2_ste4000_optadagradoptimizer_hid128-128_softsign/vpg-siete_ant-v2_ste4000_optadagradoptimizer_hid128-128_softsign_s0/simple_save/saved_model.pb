ЂЖ
║#є#
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	ђљ
а
ApplyAdagrad
var"Tђ
accum"Tђ
lr"T	
grad"T
out"Tђ" 
Ttype:
2	"
use_lockingbool( "
update_slotsbool(
x
Assign
ref"Tђ

value"T

output_ref"Tђ"	
Ttype"
validate_shapebool("
use_lockingbool(ў
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	љ
Ї
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(ѕ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
Ї
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(ѕ
Ё
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
@
Softsign
features"T
activations"T"
Ttype:
2
R
SoftsignGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2
І
SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeђ"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ѕ
&
	ZerosLike
x"T
y"T"	
Ttype"serve*
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'уЪ
n
PlaceholderPlaceholder*'
_output_shapes
:         o*
shape:         o*
dtype0
p
Placeholder_1Placeholder*
shape:         *
dtype0*'
_output_shapes
:         
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
h
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
Ц
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"o   ђ   *
dtype0*
_output_shapes
:
Ќ
.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *:?"Й*
dtype0*
_output_shapes
: 
Ќ
.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *:?">*
dtype0*
_output_shapes
: 
№
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	oђ*

seed *
T0*"
_class
loc:@pi/dense/kernel
┌
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
ь
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	oђ
▀
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	oђ
Е
pi/dense/kernel
VariableV2*
shape:	oђ*
dtype0*
_output_shapes
:	oђ*
shared_name *"
_class
loc:@pi/dense/kernel*
	container 
н
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0

pi/dense/kernel/readIdentitypi/dense/kernel*
_output_shapes
:	oђ*
T0*"
_class
loc:@pi/dense/kernel
љ
pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueBђ*    *
dtype0*
_output_shapes	
:ђ
Ю
pi/dense/bias
VariableV2*
	container *
shape:ђ*
dtype0*
_output_shapes	
:ђ*
shared_name * 
_class
loc:@pi/dense/bias
┐
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(
u
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:ђ
Ћ
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b( *
T0
і
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:         ђ
b
pi/dense/SoftsignSoftsignpi/dense/BiasAdd*
T0*(
_output_shapes
:         ђ
Е
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*$
_class
loc:@pi/dense_1/kernel*
valueB"ђ   ђ   *
dtype0
Џ
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *q─Й*
dtype0*
_output_shapes
: 
Џ
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *q─>*
dtype0*
_output_shapes
: 
Ш
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
ђђ*

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
Р
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
Ш
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
ђђ
У
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min* 
_output_shapes
:
ђђ*
T0*$
_class
loc:@pi/dense_1/kernel
»
pi/dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape:
ђђ
П
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
є
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
ђђ
ћ
!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueBђ*    *
dtype0*
_output_shapes	
:ђ
А
pi/dense_1/bias
VariableV2*
dtype0*
_output_shapes	
:ђ*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:ђ
К
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0
{
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:ђ
Ъ
pi/dense_1/MatMulMatMulpi/dense/Softsignpi/dense_1/kernel/read*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b( *
T0
љ
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
data_formatNHWC*(
_output_shapes
:         ђ*
T0
f
pi/dense_1/SoftsignSoftsignpi/dense_1/BiasAdd*
T0*(
_output_shapes
:         ђ
Е
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_2/kernel*
valueB"ђ      *
dtype0*
_output_shapes
:
Џ
0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *AWЙ*
dtype0*
_output_shapes
: 
Џ
0pi/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *AW>*
dtype0*
_output_shapes
: 
ш
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_2/kernel*
seed2**
dtype0*
_output_shapes
:	ђ*

seed 
Р
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: *
T0
ш
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	ђ
у
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	ђ
Г
pi/dense_2/kernel
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape:	ђ
▄
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
Ё
pi/dense_2/kernel/readIdentitypi/dense_2/kernel*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	ђ*
T0
њ
!pi/dense_2/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Ъ
pi/dense_2/bias
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
к
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
а
pi/dense_2/MatMulMatMulpi/dense_1/Softsignpi/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:         *
transpose_b( *
T0
Ј
pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         
Ђ
pi/log_std/initial_valueConst*5
value,B*"    ┐   ┐   ┐   ┐   ┐   ┐   ┐   ┐*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name 
«
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
Z
pi/ShapeShapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
pi/random_normal/stddevConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ъ
%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2?*'
_output_shapes
:         
Ї
pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:         
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*'
_output_shapes
:         *
T0
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:         
[
pi/addAddpi/dense_2/BiasAddpi/mul*
T0*'
_output_shapes
:         
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*'
_output_shapes
:         *
T0
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
_output_shapes
:*
T0
Y

pi/truedivRealDivpi/subpi/add_1*'
_output_shapes
:         *
T0
M
pi/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
pi/powPow
pi/truedivpi/pow/y*
T0*'
_output_shapes
:         
O

pi/mul_1/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
_output_shapes
:*
T0
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:         
O

pi/add_3/yConst*
dtype0*
_output_shapes
: *
valueB
 *ј?в?
W
pi/add_3Addpi/add_2
pi/add_3/y*'
_output_shapes
:         *
T0
O

pi/mul_2/xConst*
valueB
 *   ┐*
dtype0*
_output_shapes
: 
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:         
Z
pi/Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*#
_output_shapes
:         *

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*
T0*'
_output_shapes
:         
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:         
O

pi/pow_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*'
_output_shapes
:         *
T0
O

pi/mul_3/xConst*
_output_shapes
: *
valueB
 *   @*
dtype0
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
T0*
_output_shapes
:
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:         
O

pi/add_6/yConst*
valueB
 *ј?в?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:         
O

pi/mul_4/xConst*
dtype0*
_output_shapes
: *
valueB
 *   ┐
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:         
\
pi/Sum_1/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0
ђ
pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*
T0*#
_output_shapes
:         *

Tidx0*
	keep_dims( 
Б
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"o   ђ   *
dtype0*
_output_shapes
:
Ћ
-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *:?"Й*
dtype0*
_output_shapes
: 
Ћ
-v/dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@v/dense/kernel*
valueB
 *:?">*
dtype0
В
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	oђ*

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2g
о
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
ж
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	oђ
█
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*!
_class
loc:@v/dense/kernel*
_output_shapes
:	oђ*
T0
Д
v/dense/kernel
VariableV2*
_output_shapes
:	oђ*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	oђ*
dtype0
л
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
|
v/dense/kernel/readIdentityv/dense/kernel*
_output_shapes
:	oђ*
T0*!
_class
loc:@v/dense/kernel
ј
v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueBђ*    *
dtype0*
_output_shapes	
:ђ
Џ
v/dense/bias
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:ђ*
dtype0*
_output_shapes	
:ђ*
shared_name 
╗
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
r
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:ђ
Њ
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b( *
T0
Є
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:         ђ
`
v/dense/SoftsignSoftsignv/dense/BiasAdd*
T0*(
_output_shapes
:         ђ
Д
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
Ў
/v/dense_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *q─Й*
dtype0*
_output_shapes
: 
Ў
/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *q─>*
dtype0*
_output_shapes
: 
з
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
seed2x*
dtype0* 
_output_shapes
:
ђђ*

seed *
T0*#
_class
loc:@v/dense_1/kernel
я
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
Ы
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
ђђ*
T0*#
_class
loc:@v/dense_1/kernel
С
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
ђђ
Г
v/dense_1/kernel
VariableV2*#
_class
loc:@v/dense_1/kernel*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name 
┘
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ
Ѓ
v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
ђђ
њ
 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueBђ*    *
dtype0*
_output_shapes	
:ђ
Ъ
v/dense_1/bias
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:ђ*
dtype0*
_output_shapes	
:ђ
├
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(
x
v/dense_1/bias/readIdentityv/dense_1/bias*
_output_shapes	
:ђ*
T0*!
_class
loc:@v/dense_1/bias
ю
v/dense_1/MatMulMatMulv/dense/Softsignv/dense_1/kernel/read*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b( *
T0
Ї
v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:         ђ
d
v/dense_1/SoftsignSoftsignv/dense_1/BiasAdd*
T0*(
_output_shapes
:         ђ
Д
1v/dense_2/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_2/kernel*
valueB"ђ      *
dtype0*
_output_shapes
:
Ў
/v/dense_2/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *nО\Й*
dtype0*
_output_shapes
: 
Ў
/v/dense_2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *nО\>*
dtype0*
_output_shapes
: 
з
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@v/dense_2/kernel*
seed2Ѕ*
dtype0*
_output_shapes
:	ђ*

seed 
я
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@v/dense_2/kernel
ы
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	ђ
с
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	ђ
Ф
v/dense_2/kernel
VariableV2*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
п
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
ѓ
v/dense_2/kernel/readIdentityv/dense_2/kernel*
_output_shapes
:	ђ*
T0*#
_class
loc:@v/dense_2/kernel
љ
 v/dense_2/bias/Initializer/zerosConst*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
v/dense_2/bias
VariableV2*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0
┬
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
w
v/dense_2/bias/readIdentityv/dense_2/bias*!
_class
loc:@v/dense_2/bias*
_output_shapes
:*
T0
Ю
v/dense_2/MatMulMatMulv/dense_1/Softsignv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         *
transpose_b( 
ї
v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
T0*#
_output_shapes
:         *
squeeze_dims

O
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:         
O
ConstConst*
_output_shapes
:*
valueB: *
dtype0
V
MeanMeanmulConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
1
NegNegMean*
T0*
_output_shapes
: 
R
subSubPlaceholder_3	v/Squeeze*#
_output_shapes
:         *
T0
J
pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
D
powPowsubpow/y*
T0*#
_output_shapes
:         
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Q
sub_1SubPlaceholder_4pi/Sum*#
_output_shapes
:         *
T0
Q
Const_2Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_2Meansub_1Const_2*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
B
Neg_1Negpi/Sum*
T0*#
_output_shapes
:         
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
N
gradients/Neg_grad/NegNeggradients/Fill*
T0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
ћ
gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
\
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:
ў
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
^
gradients/Mean_grad/Shape_1Shapemul*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
ќ
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
џ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
ѓ
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *
T0
ђ
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
ѕ
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:         
^
gradients/mul_grad/ShapeShapepi/Sum*
out_type0*
_output_shapes
:*
T0
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
_output_shapes
:*
T0*
out_type0
┤
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*#
_output_shapes
:         *
T0
Ъ
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Њ
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
Tshape0*#
_output_shapes
:         *
T0
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*#
_output_shapes
:         *
T0
Ц
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ў
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
о
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:         *
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
▄
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:         *
T0
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
out_type0*
_output_shapes
:*
T0
ї
gradients/pi/Sum_grad/SizeConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
Д
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
Г
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
љ
gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 
Њ
!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 
Њ
!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
я
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
њ
 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
к
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 
Ѓ
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:
Љ
gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
├
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
╗
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
├
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*0
_output_shapes
:                  *
T0*
Tshape0
Ц
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*
T0*'
_output_shapes
:         *

Tmultiples0
`
gradients/pi/mul_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
├
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:         
«
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ћ
gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
_output_shapes
: *
T0*
Tshape0
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:         
┤
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
г
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
Tshape0*'
_output_shapes
:         *
T0
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
П
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
_output_shapes
: *
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape
З
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:         
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
T0*
out_type0*
_output_shapes
:
b
gradients/pi/add_3_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
├
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┼
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
д
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╔
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Џ
!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
Ь
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:         
с
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
_output_shapes
:*
T0*
out_type0
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
├
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
├
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
д
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
Tshape0*'
_output_shapes
:         *
T0
К
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ъ
!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
Ь
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:         
у
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
`
gradients/pi/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
й
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ј
gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:         
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
_output_shapes
: *
T0
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*
T0*'
_output_shapes
:         
і
gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:         
ф
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
а
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Є
gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*'
_output_shapes
:         *
T0
o
%gradients/pi/pow_grad/ones_like/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
j
%gradients/pi/pow_grad/ones_like/ConstConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
╣
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*'
_output_shapes
:         *
T0*

index_type0
ц
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:         
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:         
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:         
Х
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:         
ј
gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:         *
T0
Љ
gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:         
«
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ћ
gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
Т
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:         
█
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
`
gradients/pi/mul_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
i
gradients/pi/mul_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
├
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ї
gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
_output_shapes
:*
T0
г
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Ћ
gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Ѕ
gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
Х
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ъ
!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
П
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
у
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:*
T0
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
out_type0*
_output_shapes
:
k
!gradients/pi/truediv_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
╔
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ў
!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:         
И
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
г
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:         *
T0
Ѕ
#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:         
Ј
#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:         
Ф
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:         
И
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ц
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
Ш
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:         *
T0
№
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:*
T0
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
_output_shapes
:*
T0*
out_type0
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
й
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
┴
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
а
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
┼
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
_output_shapes
:*
T0
ц
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
Т
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*'
_output_shapes
:         *
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape
В
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:         
g
gradients/pi/add_1_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:
b
gradients/pi/add_1_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
├
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ў
gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
_output_shapes
:*
T0*
Tshape0
╔
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Џ
!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
р
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
с
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
ф
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
data_formatNHWC*
_output_shapes
:*
T0
Ю
2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1
Њ
:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:         
Њ
<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ѓ
gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
я
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b(*
T0
н
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Softsign:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	ђ*
transpose_b( 
Ј
1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1
Љ
9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*(
_output_shapes
:         ђ*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul
ј
;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
_output_shapes
:	ђ*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1
╦
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
N*
_output_shapes
:*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1
┴
/gradients/pi/dense_1/Softsign_grad/SoftsignGradSoftsignGrad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/BiasAdd*
T0*(
_output_shapes
:         ђ
ф
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients/pi/dense_1/Softsign_grad/SoftsignGrad*
_output_shapes	
:ђ*
T0*
data_formatNHWC
ю
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/pi/dense_1/Softsign_grad/SoftsignGrad
Б
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity/gradients/pi/dense_1/Softsign_grad/SoftsignGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/pi/dense_1/Softsign_grad/SoftsignGrad*(
_output_shapes
:         ђ
ћ
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:ђ*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad
я
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *(
_output_shapes
:         ђ
М
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Softsign:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(* 
_output_shapes
:
ђђ*
transpose_b( 
Ј
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
Љ
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:         ђ*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul
Ј
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
ђђ
й
-gradients/pi/dense/Softsign_grad/SoftsignGradSoftsignGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/BiasAdd*
T0*(
_output_shapes
:         ђ
д
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense/Softsign_grad/SoftsignGrad*
T0*
data_formatNHWC*
_output_shapes	
:ђ
ќ
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense/Softsign_grad/SoftsignGrad
Џ
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense/Softsign_grad/SoftsignGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense/Softsign_grad/SoftsignGrad*(
_output_shapes
:         ђ*
T0
ї
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:ђ
О
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *'
_output_shapes
:         o*
transpose_b(*
T0
╚
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	oђ*
transpose_b( 
Ѕ
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
ѕ
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:         o
є
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes
:	oђ
`
Reshape/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
љ
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
_output_shapes	
:ђo*
T0*
Tshape0
b
Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
Ћ
	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes	
:ђ
b
Reshape_2/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ќ
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes

:ђђ
b
Reshape_3/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ќ
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
_output_shapes	
:ђ*
T0*
Tshape0
b
Reshape_4/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ќ
	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
_output_shapes	
:ђ*
T0*
Tshape0
b
Reshape_5/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
ќ
	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_6/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
д
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
T0*
N*
_output_shapes

:љщ*

Tidx0
h
PyFuncPyFuncconcat*
Tin
2*
_output_shapes

:љщ*
Tout
2*
token
pyfunc_0
l
Const_4Const*
_output_shapes
:*1
value(B&"ђ7  ђ    @  ђ            *
dtype0
Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B : 
Ю
splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*D
_output_shapes2
0:ђo:ђ:ђђ:ђ:ђ::
`
Reshape_7/shapeConst*
valueB"o   ђ   *
dtype0*
_output_shapes
:
d
	Reshape_7ReshapesplitReshape_7/shape*
Tshape0*
_output_shapes
:	oђ*
T0
Z
Reshape_8/shapeConst*
_output_shapes
:*
valueB:ђ*
dtype0
b
	Reshape_8Reshapesplit:1Reshape_8/shape*
Tshape0*
_output_shapes	
:ђ*
T0
`
Reshape_9/shapeConst*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
g
	Reshape_9Reshapesplit:2Reshape_9/shape*
T0*
Tshape0* 
_output_shapes
:
ђђ
[
Reshape_10/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
d

Reshape_10Reshapesplit:3Reshape_10/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_11/shapeConst*
valueB"ђ      *
dtype0*
_output_shapes
:
h

Reshape_11Reshapesplit:4Reshape_11/shape*
_output_shapes
:	ђ*
T0*
Tshape0
Z
Reshape_12/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
T0*
Tshape0*
_output_shapes
:
ц
)pi/dense/kernel/Adagrad/Initializer/ConstConst*
_output_shapes
:	oђ*
valueB	oђ*═╠╠=*"
_class
loc:@pi/dense/kernel*
dtype0
▒
pi/dense/kernel/Adagrad
VariableV2*"
_class
loc:@pi/dense/kernel*
	container *
shape:	oђ*
dtype0*
_output_shapes
:	oђ*
shared_name 
с
pi/dense/kernel/Adagrad/AssignAssignpi/dense/kernel/Adagrad)pi/dense/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
Ј
pi/dense/kernel/Adagrad/readIdentitypi/dense/kernel/Adagrad*
_output_shapes
:	oђ*
T0*"
_class
loc:@pi/dense/kernel
ў
'pi/dense/bias/Adagrad/Initializer/ConstConst*
_output_shapes	
:ђ*
valueBђ*═╠╠=* 
_class
loc:@pi/dense/bias*
dtype0
Ц
pi/dense/bias/Adagrad
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:ђ*
dtype0*
_output_shapes	
:ђ
О
pi/dense/bias/Adagrad/AssignAssignpi/dense/bias/Adagrad'pi/dense/bias/Adagrad/Initializer/Const* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0
Ё
pi/dense/bias/Adagrad/readIdentitypi/dense/bias/Adagrad*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:ђ
ф
+pi/dense_1/kernel/Adagrad/Initializer/ConstConst* 
_output_shapes
:
ђђ*
valueB
ђђ*═╠╠=*$
_class
loc:@pi/dense_1/kernel*
dtype0
и
pi/dense_1/kernel/Adagrad
VariableV2*
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container 
В
 pi/dense_1/kernel/Adagrad/AssignAssignpi/dense_1/kernel/Adagrad+pi/dense_1/kernel/Adagrad/Initializer/Const* 
_output_shapes
:
ђђ*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
ќ
pi/dense_1/kernel/Adagrad/readIdentitypi/dense_1/kernel/Adagrad*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
ђђ
ю
)pi/dense_1/bias/Adagrad/Initializer/ConstConst*
valueBђ*═╠╠=*"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes	
:ђ
Е
pi/dense_1/bias/Adagrad
VariableV2*
dtype0*
_output_shapes	
:ђ*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:ђ
▀
pi/dense_1/bias/Adagrad/AssignAssignpi/dense_1/bias/Adagrad)pi/dense_1/bias/Adagrad/Initializer/Const*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
І
pi/dense_1/bias/Adagrad/readIdentitypi/dense_1/bias/Adagrad*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:ђ
е
+pi/dense_2/kernel/Adagrad/Initializer/ConstConst*
valueB	ђ*═╠╠=*$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes
:	ђ
х
pi/dense_2/kernel/Adagrad
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape:	ђ
в
 pi/dense_2/kernel/Adagrad/AssignAssignpi/dense_2/kernel/Adagrad+pi/dense_2/kernel/Adagrad/Initializer/Const*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0
Ћ
pi/dense_2/kernel/Adagrad/readIdentitypi/dense_2/kernel/Adagrad*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	ђ*
T0
џ
)pi/dense_2/bias/Adagrad/Initializer/ConstConst*
valueB*═╠╠=*"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
Д
pi/dense_2/bias/Adagrad
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
я
pi/dense_2/bias/Adagrad/AssignAssignpi/dense_2/bias/Adagrad)pi/dense_2/bias/Adagrad/Initializer/Const*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
і
pi/dense_2/bias/Adagrad/readIdentitypi/dense_2/bias/Adagrad*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
љ
$pi/log_std/Adagrad/Initializer/ConstConst*
valueB*═╠╠=*
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:
Ю
pi/log_std/Adagrad
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
╩
pi/log_std/Adagrad/AssignAssignpi/log_std/Adagrad$pi/log_std/Adagrad/Initializer/Const*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
{
pi/log_std/Adagrad/readIdentitypi/log_std/Adagrad*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
Z
Adagrad/learning_rateConst*
valueB
 *RIЮ9*
dtype0*
_output_shapes
: 
Ч
+Adagrad/update_pi/dense/kernel/ApplyAdagradApplyAdagradpi/dense/kernelpi/dense/kernel/AdagradAdagrad/learning_rate	Reshape_7*
update_slots(*
_output_shapes
:	oђ*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel
­
)Adagrad/update_pi/dense/bias/ApplyAdagradApplyAdagradpi/dense/biaspi/dense/bias/AdagradAdagrad/learning_rate	Reshape_8*
T0* 
_class
loc:@pi/dense/bias*
update_slots(*
_output_shapes	
:ђ*
use_locking( 
Ё
-Adagrad/update_pi/dense_1/kernel/ApplyAdagradApplyAdagradpi/dense_1/kernelpi/dense_1/kernel/AdagradAdagrad/learning_rate	Reshape_9*$
_class
loc:@pi/dense_1/kernel*
update_slots(* 
_output_shapes
:
ђђ*
use_locking( *
T0
щ
+Adagrad/update_pi/dense_1/bias/ApplyAdagradApplyAdagradpi/dense_1/biaspi/dense_1/bias/AdagradAdagrad/learning_rate
Reshape_10*
update_slots(*
_output_shapes	
:ђ*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias
Ё
-Adagrad/update_pi/dense_2/kernel/ApplyAdagradApplyAdagradpi/dense_2/kernelpi/dense_2/kernel/AdagradAdagrad/learning_rate
Reshape_11*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
update_slots(*
_output_shapes
:	ђ
Э
+Adagrad/update_pi/dense_2/bias/ApplyAdagradApplyAdagradpi/dense_2/biaspi/dense_2/bias/AdagradAdagrad/learning_rate
Reshape_12*
update_slots(*
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias
С
&Adagrad/update_pi/log_std/ApplyAdagradApplyAdagrad
pi/log_stdpi/log_std/AdagradAdagrad/learning_rate
Reshape_13*
_class
loc:@pi/log_std*
update_slots(*
_output_shapes
:*
use_locking( *
T0
╬
AdagradNoOp*^Adagrad/update_pi/dense/bias/ApplyAdagrad,^Adagrad/update_pi/dense/kernel/ApplyAdagrad,^Adagrad/update_pi/dense_1/bias/ApplyAdagrad.^Adagrad/update_pi/dense_1/kernel/ApplyAdagrad,^Adagrad/update_pi/dense_2/bias/ApplyAdagrad.^Adagrad/update_pi/dense_2/kernel/ApplyAdagrad'^Adagrad/update_pi/log_std/ApplyAdagrad
m
Reshape_14/shapeConst^Adagrad*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
T0*
Tshape0*
_output_shapes	
:ђo
m
Reshape_15/shapeConst^Adagrad*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes	
:ђ
m
Reshape_16/shapeConst^Adagrad*
valueB:
         *
dtype0*
_output_shapes
:
t

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
Tshape0*
_output_shapes

:ђђ*
T0
m
Reshape_17/shapeConst^Adagrad*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes	
:ђ
m
Reshape_18/shapeConst^Adagrad*
_output_shapes
:*
valueB:
         *
dtype0
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
T0*
Tshape0*
_output_shapes	
:ђ
m
Reshape_19/shapeConst^Adagrad*
_output_shapes
:*
valueB:
         *
dtype0
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
_output_shapes
:*
T0*
Tshape0
m
Reshape_20/shapeConst^Adagrad*
valueB:
         *
dtype0*
_output_shapes
:
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
Tshape0*
_output_shapes
:*
T0
Y
concat_1/axisConst^Adagrad*
value	B : *
dtype0*
_output_shapes
: 
│
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*
N*
_output_shapes

:љщ*

Tidx0*
T0
h
PyFunc_1PyFuncconcat_1*
Tout
2*
token
pyfunc_1*
Tin
2*
_output_shapes
:
v
Const_5Const^Adagrad*1
value(B&"ђ7  ђ    @  ђ            *
dtype0*
_output_shapes
:
]
split_1/split_dimConst^Adagrad*
_output_shapes
: *
value	B : *
dtype0
Ј
split_1SplitVPyFunc_1Const_5split_1/split_dim*

Tlen0*
	num_split*0
_output_shapes
:::::::*
T0
k
Reshape_21/shapeConst^Adagrad*
valueB"o   ђ   *
dtype0*
_output_shapes
:
h

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
:	oђ
e
Reshape_22/shapeConst^Adagrad*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_22Reshape	split_1:1Reshape_22/shape*
_output_shapes	
:ђ*
T0*
Tshape0
k
Reshape_23/shapeConst^Adagrad*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
k

Reshape_23Reshape	split_1:2Reshape_23/shape*
Tshape0* 
_output_shapes
:
ђђ*
T0
e
Reshape_24/shapeConst^Adagrad*
dtype0*
_output_shapes
:*
valueB:ђ
f

Reshape_24Reshape	split_1:3Reshape_24/shape*
_output_shapes	
:ђ*
T0*
Tshape0
k
Reshape_25/shapeConst^Adagrad*
_output_shapes
:*
valueB"ђ      *
dtype0
j

Reshape_25Reshape	split_1:4Reshape_25/shape*
T0*
Tshape0*
_output_shapes
:	ђ
d
Reshape_26/shapeConst^Adagrad*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
Tshape0*
_output_shapes
:*
T0
d
Reshape_27/shapeConst^Adagrad*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
_output_shapes
:*
T0*
Tshape0
ц
AssignAssignpi/dense/kernel
Reshape_21*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
ъ
Assign_1Assignpi/dense/bias
Reshape_22*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
Ф
Assign_2Assignpi/dense_1/kernel
Reshape_23*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
б
Assign_3Assignpi/dense_1/bias
Reshape_24*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
ф
Assign_4Assignpi/dense_2/kernel
Reshape_25*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
А
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Ќ
Assign_6Assign
pi/log_std
Reshape_27*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
g

group_depsNoOp^Adagrad^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6
+
group_deps_1NoOp^Adagrad^group_deps
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
ќ
gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_1_grad/ShapeShapepow*
_output_shapes
:*
T0*
out_type0
ц
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*#
_output_shapes
:         *

Tmultiples0*
T0
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
T0*
out_type0*
_output_shapes
:
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
g
gradients_1/Mean_1_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
б
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
д
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
c
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
ј
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
_output_shapes
: *
T0
ї
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
_output_shapes
: *
T0
є
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0
ћ
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:         
]
gradients_1/pow_grad/ShapeShapesub*
_output_shapes
:*
T0*
out_type0
_
gradients_1/pow_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
║
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:         :         
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*#
_output_shapes
:         *
T0
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:         *
T0
Ѓ
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:         
Д
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ў
gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*#
_output_shapes
:         *
T0*
Tshape0
c
gradients_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:         
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
i
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
▓
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*#
_output_shapes
:         *
T0*

index_type0
ќ
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:         
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:         
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:         *
T0
«
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*#
_output_shapes
:         *
T0
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:         
і
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:         
Ф
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
њ
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
я
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:         
О
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
_output_shapes
: *
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1
g
gradients_1/sub_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
_output_shapes
:*
T0*
out_type0
║
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
║
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ў
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
Й
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
_output_shapes
:*
T0
Ю
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
я
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:         *
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
С
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:         *
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
└
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
Ю
.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
_output_shapes
:*
T0*
data_formatNHWC
Љ
3gradients_1/v/dense_2/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad
і
;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:         
Ќ
=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad
▀
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
T0*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b(
Н
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Softsign;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	ђ*
transpose_b( 
њ
2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1
Ћ
:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul*(
_output_shapes
:         ђ*
T0
њ
<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	ђ
┬
0gradients_1/v/dense_1/Softsign_grad/SoftsignGradSoftsignGrad:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyv/dense_1/BiasAdd*
T0*(
_output_shapes
:         ђ
г
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients_1/v/dense_1/Softsign_grad/SoftsignGrad*
T0*
data_formatNHWC*
_output_shapes	
:ђ
Ъ
3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad1^gradients_1/v/dense_1/Softsign_grad/SoftsignGrad
Д
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients_1/v/dense_1/Softsign_grad/SoftsignGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:         ђ*
T0*C
_class9
75loc:@gradients_1/v/dense_1/Softsign_grad/SoftsignGrad
ў
=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:ђ
▀
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:         ђ*
transpose_b(
н
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Softsign;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(* 
_output_shapes
:
ђђ*
transpose_b( 
њ
2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1
Ћ
:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*(
_output_shapes
:         ђ
Њ
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
ђђ
Й
.gradients_1/v/dense/Softsign_grad/SoftsignGradSoftsignGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/BiasAdd*
T0*(
_output_shapes
:         ђ
е
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense/Softsign_grad/SoftsignGrad*
_output_shapes	
:ђ*
T0*
data_formatNHWC
Ў
1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense/Softsign_grad/SoftsignGrad
Ъ
9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense/Softsign_grad/SoftsignGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense/Softsign_grad/SoftsignGrad*(
_output_shapes
:         ђ
љ
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:ђ
п
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:         o*
transpose_b(*
T0
╩
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	oђ*
transpose_b( 
ї
0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1
ї
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:         o*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul
і
:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	oђ*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1
c
Reshape_28/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ќ

Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
T0*
Tshape0*
_output_shapes	
:ђo
c
Reshape_29/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ў

Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_30/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
џ

Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
_output_shapes

:ђђ*
T0*
Tshape0
c
Reshape_31/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
џ

Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_32/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
Ў

Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_33/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ў

Reshape_33Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
_output_shapes
:*
T0*
Tshape0
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Д
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
T0*
N*
_output_shapes

:ЂЫ*

Tidx0
l
PyFunc_2PyFuncconcat_2*
token
pyfunc_2*
Tin
2*
_output_shapes

:ЂЫ*
Tout
2
h
Const_6Const*-
value$B""ђ7  ђ    @  ђ   ђ      *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
Ю
split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*>
_output_shapes,
*:ђo:ђ:ђђ:ђ:ђ:
a
Reshape_34/shapeConst*
valueB"o   ђ   *
dtype0*
_output_shapes
:
h

Reshape_34Reshapesplit_2Reshape_34/shape*
T0*
Tshape0*
_output_shapes
:	oђ
[
Reshape_35/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_35Reshape	split_2:1Reshape_35/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_36/shapeConst*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
k

Reshape_36Reshape	split_2:2Reshape_36/shape*
T0*
Tshape0* 
_output_shapes
:
ђђ
[
Reshape_37/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_37Reshape	split_2:3Reshape_37/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_38/shapeConst*
dtype0*
_output_shapes
:*
valueB"ђ      
j

Reshape_38Reshape	split_2:4Reshape_38/shape*
T0*
Tshape0*
_output_shapes
:	ђ
Z
Reshape_39/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_39Reshape	split_2:5Reshape_39/shape*
_output_shapes
:*
T0*
Tshape0
б
(v/dense/kernel/Adagrad/Initializer/ConstConst*
valueB	oђ*═╠╠=*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:	oђ
»
v/dense/kernel/Adagrad
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	oђ*
dtype0*
_output_shapes
:	oђ
▀
v/dense/kernel/Adagrad/AssignAssignv/dense/kernel/Adagrad(v/dense/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
ї
v/dense/kernel/Adagrad/readIdentityv/dense/kernel/Adagrad*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	oђ
ќ
&v/dense/bias/Adagrad/Initializer/ConstConst*
valueBђ*═╠╠=*
_class
loc:@v/dense/bias*
dtype0*
_output_shapes	
:ђ
Б
v/dense/bias/Adagrad
VariableV2*
dtype0*
_output_shapes	
:ђ*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:ђ
М
v/dense/bias/Adagrad/AssignAssignv/dense/bias/Adagrad&v/dense/bias/Adagrad/Initializer/Const*
_output_shapes	
:ђ*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
ѓ
v/dense/bias/Adagrad/readIdentityv/dense/bias/Adagrad*
_output_shapes	
:ђ*
T0*
_class
loc:@v/dense/bias
е
*v/dense_1/kernel/Adagrad/Initializer/ConstConst*
valueB
ђђ*═╠╠=*#
_class
loc:@v/dense_1/kernel*
dtype0* 
_output_shapes
:
ђђ
х
v/dense_1/kernel/Adagrad
VariableV2*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
У
v/dense_1/kernel/Adagrad/AssignAssignv/dense_1/kernel/Adagrad*v/dense_1/kernel/Adagrad/Initializer/Const*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
Њ
v/dense_1/kernel/Adagrad/readIdentityv/dense_1/kernel/Adagrad*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
ђђ*
T0
џ
(v/dense_1/bias/Adagrad/Initializer/ConstConst*
valueBђ*═╠╠=*!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes	
:ђ
Д
v/dense_1/bias/Adagrad
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:ђ*
dtype0*
_output_shapes	
:ђ
█
v/dense_1/bias/Adagrad/AssignAssignv/dense_1/bias/Adagrad(v/dense_1/bias/Adagrad/Initializer/Const*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
ѕ
v/dense_1/bias/Adagrad/readIdentityv/dense_1/bias/Adagrad*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes	
:ђ
д
*v/dense_2/kernel/Adagrad/Initializer/ConstConst*
dtype0*
_output_shapes
:	ђ*
valueB	ђ*═╠╠=*#
_class
loc:@v/dense_2/kernel
│
v/dense_2/kernel/Adagrad
VariableV2*
shape:	ђ*
dtype0*
_output_shapes
:	ђ*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container 
у
v/dense_2/kernel/Adagrad/AssignAssignv/dense_2/kernel/Adagrad*v/dense_2/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
њ
v/dense_2/kernel/Adagrad/readIdentityv/dense_2/kernel/Adagrad*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	ђ
ў
(v/dense_2/bias/Adagrad/Initializer/ConstConst*
valueB*═╠╠=*!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
Ц
v/dense_2/bias/Adagrad
VariableV2*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
┌
v/dense_2/bias/Adagrad/AssignAssignv/dense_2/bias/Adagrad(v/dense_2/bias/Adagrad/Initializer/Const*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
Є
v/dense_2/bias/Adagrad/readIdentityv/dense_2/bias/Adagrad*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
\
Adagrad_1/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *oЃ:
§
,Adagrad_1/update_v/dense/kernel/ApplyAdagradApplyAdagradv/dense/kernelv/dense/kernel/AdagradAdagrad_1/learning_rate
Reshape_34*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
update_slots(*
_output_shapes
:	oђ
ы
*Adagrad_1/update_v/dense/bias/ApplyAdagradApplyAdagradv/dense/biasv/dense/bias/AdagradAdagrad_1/learning_rate
Reshape_35*
update_slots(*
_output_shapes	
:ђ*
use_locking( *
T0*
_class
loc:@v/dense/bias
є
.Adagrad_1/update_v/dense_1/kernel/ApplyAdagradApplyAdagradv/dense_1/kernelv/dense_1/kernel/AdagradAdagrad_1/learning_rate
Reshape_36*#
_class
loc:@v/dense_1/kernel*
update_slots(* 
_output_shapes
:
ђђ*
use_locking( *
T0
щ
,Adagrad_1/update_v/dense_1/bias/ApplyAdagradApplyAdagradv/dense_1/biasv/dense_1/bias/AdagradAdagrad_1/learning_rate
Reshape_37*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
update_slots(*
_output_shapes	
:ђ
Ё
.Adagrad_1/update_v/dense_2/kernel/ApplyAdagradApplyAdagradv/dense_2/kernelv/dense_2/kernel/AdagradAdagrad_1/learning_rate
Reshape_38*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel*
update_slots(*
_output_shapes
:	ђ
Э
,Adagrad_1/update_v/dense_2/bias/ApplyAdagradApplyAdagradv/dense_2/biasv/dense_2/bias/AdagradAdagrad_1/learning_rate
Reshape_39*
use_locking( *
T0*!
_class
loc:@v/dense_2/bias*
update_slots(*
_output_shapes
:
Г
	Adagrad_1NoOp+^Adagrad_1/update_v/dense/bias/ApplyAdagrad-^Adagrad_1/update_v/dense/kernel/ApplyAdagrad-^Adagrad_1/update_v/dense_1/bias/ApplyAdagrad/^Adagrad_1/update_v/dense_1/kernel/ApplyAdagrad-^Adagrad_1/update_v/dense_2/bias/ApplyAdagrad/^Adagrad_1/update_v/dense_2/kernel/ApplyAdagrad
o
Reshape_40/shapeConst
^Adagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:ђo
o
Reshape_41/shapeConst
^Adagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
n

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
T0*
Tshape0*
_output_shapes	
:ђ
o
Reshape_42/shapeConst
^Adagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
_output_shapes

:ђђ*
T0*
Tshape0
o
Reshape_43/shapeConst
^Adagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes	
:ђ
o
Reshape_44/shapeConst
^Adagrad_1*
_output_shapes
:*
valueB:
         *
dtype0
r

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
_output_shapes	
:ђ*
T0*
Tshape0
o
Reshape_45/shapeConst
^Adagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
_output_shapes
:*
T0*
Tshape0
[
concat_3/axisConst
^Adagrad_1*
value	B : *
dtype0*
_output_shapes
: 
Д
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*
N*
_output_shapes

:ЂЫ*

Tidx0*
T0
h
PyFunc_3PyFuncconcat_3*
Tout
2*
token
pyfunc_3*
Tin
2*
_output_shapes
:
t
Const_7Const
^Adagrad_1*-
value$B""ђ7  ђ    @  ђ   ђ      *
dtype0*
_output_shapes
:
_
split_3/split_dimConst
^Adagrad_1*
dtype0*
_output_shapes
: *
value	B : 
І
split_3SplitVPyFunc_3Const_7split_3/split_dim*
T0*

Tlen0*
	num_split*,
_output_shapes
::::::
m
Reshape_46/shapeConst
^Adagrad_1*
valueB"o   ђ   *
dtype0*
_output_shapes
:
h

Reshape_46Reshapesplit_3Reshape_46/shape*
T0*
Tshape0*
_output_shapes
:	oђ
g
Reshape_47/shapeConst
^Adagrad_1*
_output_shapes
:*
valueB:ђ*
dtype0
f

Reshape_47Reshape	split_3:1Reshape_47/shape*
T0*
Tshape0*
_output_shapes	
:ђ
m
Reshape_48/shapeConst
^Adagrad_1*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
k

Reshape_48Reshape	split_3:2Reshape_48/shape*
Tshape0* 
_output_shapes
:
ђђ*
T0
g
Reshape_49/shapeConst
^Adagrad_1*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_49Reshape	split_3:3Reshape_49/shape*
_output_shapes	
:ђ*
T0*
Tshape0
m
Reshape_50/shapeConst
^Adagrad_1*
valueB"ђ      *
dtype0*
_output_shapes
:
j

Reshape_50Reshape	split_3:4Reshape_50/shape*
Tshape0*
_output_shapes
:	ђ*
T0
f
Reshape_51/shapeConst
^Adagrad_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_51Reshape	split_3:5Reshape_51/shape*
T0*
Tshape0*
_output_shapes
:
ц
Assign_7Assignv/dense/kernel
Reshape_46*
_output_shapes
:	oђ*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
ю
Assign_8Assignv/dense/bias
Reshape_47*
_output_shapes	
:ђ*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
Е
Assign_9Assignv/dense_1/kernel
Reshape_48*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
А
	Assign_10Assignv/dense_1/bias
Reshape_49*
_output_shapes	
:ђ*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
Е
	Assign_11Assignv/dense_2/kernel
Reshape_50*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
а
	Assign_12Assignv/dense_2/bias
Reshape_51*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
e
group_deps_2NoOp
^Adagrad_1
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9
/
group_deps_3NoOp
^Adagrad_1^group_deps_2
­
initNoOp^pi/dense/bias/Adagrad/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adagrad/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adagrad/Assign^pi/dense_1/bias/Assign!^pi/dense_1/kernel/Adagrad/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Adagrad/Assign^pi/dense_2/bias/Assign!^pi/dense_2/kernel/Adagrad/Assign^pi/dense_2/kernel/Assign^pi/log_std/Adagrad/Assign^pi/log_std/Assign^v/dense/bias/Adagrad/Assign^v/dense/bias/Assign^v/dense/kernel/Adagrad/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adagrad/Assign^v/dense_1/bias/Assign ^v/dense_1/kernel/Adagrad/Assign^v/dense_1/kernel/Assign^v/dense_2/bias/Adagrad/Assign^v/dense_2/bias/Assign ^v/dense_2/kernel/Adagrad/Assign^v/dense_2/kernel/Assign
c
Reshape_52/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
_output_shapes	
:ђo*
T0*
Tshape0
c
Reshape_53/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_54/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
t

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes

:ђђ
c
Reshape_55/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
q

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_56/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_57/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_58/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
k

Reshape_58Reshapepi/log_std/readReshape_58/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_59/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
_output_shapes	
:ђo*
T0*
Tshape0
c
Reshape_60/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
n

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_61/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
s

Reshape_61Reshapev/dense_1/kernel/readReshape_61/shape*
Tshape0*
_output_shapes

:ђђ*
T0
c
Reshape_62/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
p

Reshape_62Reshapev/dense_1/bias/readReshape_62/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_63/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
r

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_64/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_65/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
y

Reshape_65Reshapepi/dense/kernel/Adagrad/readReshape_65/shape*
T0*
Tshape0*
_output_shapes	
:ђo
c
Reshape_66/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
w

Reshape_66Reshapepi/dense/bias/Adagrad/readReshape_66/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_67/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
|

Reshape_67Reshapepi/dense_1/kernel/Adagrad/readReshape_67/shape*
_output_shapes

:ђђ*
T0*
Tshape0
c
Reshape_68/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
y

Reshape_68Reshapepi/dense_1/bias/Adagrad/readReshape_68/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_69/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
{

Reshape_69Reshapepi/dense_2/kernel/Adagrad/readReshape_69/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_70/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
x

Reshape_70Reshapepi/dense_2/bias/Adagrad/readReshape_70/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_71/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_71Reshapepi/log_std/Adagrad/readReshape_71/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_72/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
x

Reshape_72Reshapev/dense/kernel/Adagrad/readReshape_72/shape*
T0*
Tshape0*
_output_shapes	
:ђo
c
Reshape_73/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
v

Reshape_73Reshapev/dense/bias/Adagrad/readReshape_73/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_74/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
{

Reshape_74Reshapev/dense_1/kernel/Adagrad/readReshape_74/shape*
T0*
Tshape0*
_output_shapes

:ђђ
c
Reshape_75/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
x

Reshape_75Reshapev/dense_1/bias/Adagrad/readReshape_75/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_76/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
z

Reshape_76Reshapev/dense_2/kernel/Adagrad/readReshape_76/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_77/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
w

Reshape_77Reshapev/dense_2/bias/Adagrad/readReshape_77/shape*
_output_shapes
:*
T0*
Tshape0
O
concat_4/axisConst*
_output_shapes
: *
value	B : *
dtype0
Ќ
concat_4ConcatV2
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63
Reshape_64
Reshape_65
Reshape_66
Reshape_67
Reshape_68
Reshape_69
Reshape_70
Reshape_71
Reshape_72
Reshape_73
Reshape_74
Reshape_75
Reshape_76
Reshape_77concat_4/axis*
T0*
N*
_output_shapes

:бо*

Tidx0
h
PyFunc_4PyFuncconcat_4*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_4
И
Const_8Const*
_output_shapes
:*}
valuetBr"hђ7  ђ    @  ђ            ђ7  ђ    @  ђ   ђ      ђ7  ђ    @  ђ            ђ7  ђ    @  ђ   ђ      *
dtype0
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
█
split_4SplitVPyFunc_4Const_8split_4/split_dim*

Tlen0*
	num_split*|
_output_shapesj
h::::::::::::::::::::::::::*
T0
a
Reshape_78/shapeConst*
dtype0*
_output_shapes
:*
valueB"o   ђ   
h

Reshape_78Reshapesplit_4Reshape_78/shape*
Tshape0*
_output_shapes
:	oђ*
T0
[
Reshape_79/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_79Reshape	split_4:1Reshape_79/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_80/shapeConst*
_output_shapes
:*
valueB"ђ   ђ   *
dtype0
k

Reshape_80Reshape	split_4:2Reshape_80/shape* 
_output_shapes
:
ђђ*
T0*
Tshape0
[
Reshape_81/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_81Reshape	split_4:3Reshape_81/shape*
_output_shapes	
:ђ*
T0*
Tshape0
a
Reshape_82/shapeConst*
valueB"ђ      *
dtype0*
_output_shapes
:
j

Reshape_82Reshape	split_4:4Reshape_82/shape*
_output_shapes
:	ђ*
T0*
Tshape0
Z
Reshape_83/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_83Reshape	split_4:5Reshape_83/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_84/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_84Reshape	split_4:6Reshape_84/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_85/shapeConst*
dtype0*
_output_shapes
:*
valueB"o   ђ   
j

Reshape_85Reshape	split_4:7Reshape_85/shape*
_output_shapes
:	oђ*
T0*
Tshape0
[
Reshape_86/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
f

Reshape_86Reshape	split_4:8Reshape_86/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_87/shapeConst*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
k

Reshape_87Reshape	split_4:9Reshape_87/shape*
T0*
Tshape0* 
_output_shapes
:
ђђ
[
Reshape_88/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
g

Reshape_88Reshape
split_4:10Reshape_88/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_89/shapeConst*
valueB"ђ      *
dtype0*
_output_shapes
:
k

Reshape_89Reshape
split_4:11Reshape_89/shape*
_output_shapes
:	ђ*
T0*
Tshape0
Z
Reshape_90/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_90Reshape
split_4:12Reshape_90/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_91/shapeConst*
valueB"o   ђ   *
dtype0*
_output_shapes
:
k

Reshape_91Reshape
split_4:13Reshape_91/shape*
T0*
Tshape0*
_output_shapes
:	oђ
[
Reshape_92/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
g

Reshape_92Reshape
split_4:14Reshape_92/shape*
Tshape0*
_output_shapes	
:ђ*
T0
a
Reshape_93/shapeConst*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
l

Reshape_93Reshape
split_4:15Reshape_93/shape*
T0*
Tshape0* 
_output_shapes
:
ђђ
[
Reshape_94/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
g

Reshape_94Reshape
split_4:16Reshape_94/shape*
T0*
Tshape0*
_output_shapes	
:ђ
a
Reshape_95/shapeConst*
valueB"ђ      *
dtype0*
_output_shapes
:
k

Reshape_95Reshape
split_4:17Reshape_95/shape*
T0*
Tshape0*
_output_shapes
:	ђ
Z
Reshape_96/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_96Reshape
split_4:18Reshape_96/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_97/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_97Reshape
split_4:19Reshape_97/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_98/shapeConst*
valueB"o   ђ   *
dtype0*
_output_shapes
:
k

Reshape_98Reshape
split_4:20Reshape_98/shape*
_output_shapes
:	oђ*
T0*
Tshape0
[
Reshape_99/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
g

Reshape_99Reshape
split_4:21Reshape_99/shape*
T0*
Tshape0*
_output_shapes	
:ђ
b
Reshape_100/shapeConst*
valueB"ђ   ђ   *
dtype0*
_output_shapes
:
n
Reshape_100Reshape
split_4:22Reshape_100/shape*
T0*
Tshape0* 
_output_shapes
:
ђђ
\
Reshape_101/shapeConst*
valueB:ђ*
dtype0*
_output_shapes
:
i
Reshape_101Reshape
split_4:23Reshape_101/shape*
_output_shapes	
:ђ*
T0*
Tshape0
b
Reshape_102/shapeConst*
valueB"ђ      *
dtype0*
_output_shapes
:
m
Reshape_102Reshape
split_4:24Reshape_102/shape*
T0*
Tshape0*
_output_shapes
:	ђ
[
Reshape_103/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_103Reshape
split_4:25Reshape_103/shape*
_output_shapes
:*
T0*
Tshape0
Д
	Assign_13Assignpi/dense/kernel
Reshape_78*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0
Ъ
	Assign_14Assignpi/dense/bias
Reshape_79*
_output_shapes	
:ђ*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
г
	Assign_15Assignpi/dense_1/kernel
Reshape_80*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
Б
	Assign_16Assignpi/dense_1/bias
Reshape_81*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
Ф
	Assign_17Assignpi/dense_2/kernel
Reshape_82*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0
б
	Assign_18Assignpi/dense_2/bias
Reshape_83*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
ў
	Assign_19Assign
pi/log_std
Reshape_84*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ц
	Assign_20Assignv/dense/kernel
Reshape_85*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
Ю
	Assign_21Assignv/dense/bias
Reshape_86*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(
ф
	Assign_22Assignv/dense_1/kernel
Reshape_87*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
А
	Assign_23Assignv/dense_1/bias
Reshape_88*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
Е
	Assign_24Assignv/dense_2/kernel
Reshape_89*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
а
	Assign_25Assignv/dense_2/bias
Reshape_90*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
»
	Assign_26Assignpi/dense/kernel/Adagrad
Reshape_91*
_output_shapes
:	oђ*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
Д
	Assign_27Assignpi/dense/bias/Adagrad
Reshape_92*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
┤
	Assign_28Assignpi/dense_1/kernel/Adagrad
Reshape_93*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
Ф
	Assign_29Assignpi/dense_1/bias/Adagrad
Reshape_94*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(
│
	Assign_30Assignpi/dense_2/kernel/Adagrad
Reshape_95*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
ф
	Assign_31Assignpi/dense_2/bias/Adagrad
Reshape_96*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
а
	Assign_32Assignpi/log_std/Adagrad
Reshape_97*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Г
	Assign_33Assignv/dense/kernel/Adagrad
Reshape_98*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0
Ц
	Assign_34Assignv/dense/bias/Adagrad
Reshape_99*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
│
	Assign_35Assignv/dense_1/kernel/AdagradReshape_100*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ
ф
	Assign_36Assignv/dense_1/bias/AdagradReshape_101*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0
▓
	Assign_37Assignv/dense_2/kernel/AdagradReshape_102*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
Е
	Assign_38Assignv/dense_2/bias/AdagradReshape_103*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
╠
group_deps_4NoOp
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
ё
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_7ba62a6fc53e421daea16ce22cbb4c71/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
_output_shapes
: *
	separator *
N
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Ш
save/SaveV2/tensor_namesConst*Е
valueЪBюBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradB
pi/log_stdBpi/log_std/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0*
_output_shapes
:
Ќ
save/SaveV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
А
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adagradpi/dense/kernelpi/dense/kernel/Adagradpi/dense_1/biaspi/dense_1/bias/Adagradpi/dense_1/kernelpi/dense_1/kernel/Adagradpi/dense_2/biaspi/dense_2/bias/Adagradpi/dense_2/kernelpi/dense_2/kernel/Adagrad
pi/log_stdpi/log_std/Adagradv/dense/biasv/dense/bias/Adagradv/dense/kernelv/dense/kernel/Adagradv/dense_1/biasv/dense_1/bias/Adagradv/dense_1/kernelv/dense_1/kernel/Adagradv/dense_2/biasv/dense_2/bias/Adagradv/dense_2/kernelv/dense_2/kernel/Adagrad*(
dtypes
2
Љ
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
_output_shapes
: *
T0*'
_class
loc:@save/ShardedFilename
Ю
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
T0*

axis *
N*
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
_output_shapes
: *
T0
щ
save/RestoreV2/tensor_namesConst*Е
valueЪBюBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradB
pi/log_stdBpi/log_std/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0*
_output_shapes
:
џ
save/RestoreV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 
Ї
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
Ц
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ
▒
save/Assign_1Assignpi/dense/bias/Adagradsave/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ
▒
save/Assign_2Assignpi/dense/kernelsave/RestoreV2:2*
_output_shapes
:	oђ*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
╣
save/Assign_3Assignpi/dense/kernel/Adagradsave/RestoreV2:3*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0
Г
save/Assign_4Assignpi/dense_1/biassave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
х
save/Assign_5Assignpi/dense_1/bias/Adagradsave/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
Х
save/Assign_6Assignpi/dense_1/kernelsave/RestoreV2:6*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ
Й
save/Assign_7Assignpi/dense_1/kernel/Adagradsave/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ
г
save/Assign_8Assignpi/dense_2/biassave/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
┤
save/Assign_9Assignpi/dense_2/bias/Adagradsave/RestoreV2:9*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
и
save/Assign_10Assignpi/dense_2/kernelsave/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
┐
save/Assign_11Assignpi/dense_2/kernel/Adagradsave/RestoreV2:11*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
ц
save/Assign_12Assign
pi/log_stdsave/RestoreV2:12*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
г
save/Assign_13Assignpi/log_std/Adagradsave/RestoreV2:13*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Е
save/Assign_14Assignv/dense/biassave/RestoreV2:14*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
▒
save/Assign_15Assignv/dense/bias/Adagradsave/RestoreV2:15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
▒
save/Assign_16Assignv/dense/kernelsave/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
╣
save/Assign_17Assignv/dense/kernel/Adagradsave/RestoreV2:17*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0
Г
save/Assign_18Assignv/dense_1/biassave/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
х
save/Assign_19Assignv/dense_1/bias/Adagradsave/RestoreV2:19*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(*
T0
Х
save/Assign_20Assignv/dense_1/kernelsave/RestoreV2:20*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Й
save/Assign_21Assignv/dense_1/kernel/Adagradsave/RestoreV2:21* 
_output_shapes
:
ђђ*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
г
save/Assign_22Assignv/dense_2/biassave/RestoreV2:22*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
┤
save/Assign_23Assignv/dense_2/bias/Adagradsave/RestoreV2:23*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
х
save/Assign_24Assignv/dense_2/kernelsave/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
й
save/Assign_25Assignv/dense_2/kernel/Adagradsave/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
╚
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard
[
save_1/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
r
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
dtype0*
_output_shapes
: *
shape: 
i
save_1/ConstPlaceholderWithDefaultsave_1/filename*
dtype0*
_output_shapes
: *
shape: 
є
save_1/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_b9749410cf5c4aa99a063799f99d63c3/part
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
S
save_1/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
^
save_1/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
Ё
save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
Э
save_1/SaveV2/tensor_namesConst*
_output_shapes
:*Е
valueЪBюBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradB
pi/log_stdBpi/log_std/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0
Ў
save_1/SaveV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Е
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adagradpi/dense/kernelpi/dense/kernel/Adagradpi/dense_1/biaspi/dense_1/bias/Adagradpi/dense_1/kernelpi/dense_1/kernel/Adagradpi/dense_2/biaspi/dense_2/bias/Adagradpi/dense_2/kernelpi/dense_2/kernel/Adagrad
pi/log_stdpi/log_std/Adagradv/dense/biasv/dense/bias/Adagradv/dense/kernelv/dense/kernel/Adagradv/dense_1/biasv/dense_1/bias/Adagradv/dense_1/kernelv/dense_1/kernel/Adagradv/dense_2/biasv/dense_2/bias/Adagradv/dense_2/kernelv/dense_2/kernel/Adagrad*(
dtypes
2
Ў
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
T0*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: 
Б
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
T0*

axis *
N*
_output_shapes
:
Ѓ
save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(
ѓ
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
_output_shapes
: *
T0
ч
save_1/RestoreV2/tensor_namesConst*Е
valueЪBюBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradB
pi/log_stdBpi/log_std/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0*
_output_shapes
:
ю
!save_1/RestoreV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ћ
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
Е
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ
х
save_1/Assign_1Assignpi/dense/bias/Adagradsave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:ђ
х
save_1/Assign_2Assignpi/dense/kernelsave_1/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	oђ
й
save_1/Assign_3Assignpi/dense/kernel/Adagradsave_1/RestoreV2:3*
_output_shapes
:	oђ*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
▒
save_1/Assign_4Assignpi/dense_1/biassave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
╣
save_1/Assign_5Assignpi/dense_1/bias/Adagradsave_1/RestoreV2:5*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ*
use_locking(
║
save_1/Assign_6Assignpi/dense_1/kernelsave_1/RestoreV2:6*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
┬
save_1/Assign_7Assignpi/dense_1/kernel/Adagradsave_1/RestoreV2:7*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
░
save_1/Assign_8Assignpi/dense_2/biassave_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
И
save_1/Assign_9Assignpi/dense_2/bias/Adagradsave_1/RestoreV2:9*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
╗
save_1/Assign_10Assignpi/dense_2/kernelsave_1/RestoreV2:10*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
├
save_1/Assign_11Assignpi/dense_2/kernel/Adagradsave_1/RestoreV2:11*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0
е
save_1/Assign_12Assign
pi/log_stdsave_1/RestoreV2:12*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
░
save_1/Assign_13Assignpi/log_std/Adagradsave_1/RestoreV2:13*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(
Г
save_1/Assign_14Assignv/dense/biassave_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
х
save_1/Assign_15Assignv/dense/bias/Adagradsave_1/RestoreV2:15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:ђ
х
save_1/Assign_16Assignv/dense/kernelsave_1/RestoreV2:16*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	oђ*
use_locking(
й
save_1/Assign_17Assignv/dense/kernel/Adagradsave_1/RestoreV2:17*
validate_shape(*
_output_shapes
:	oђ*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
▒
save_1/Assign_18Assignv/dense_1/biassave_1/RestoreV2:18*
_output_shapes	
:ђ*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
╣
save_1/Assign_19Assignv/dense_1/bias/Adagradsave_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:ђ
║
save_1/Assign_20Assignv/dense_1/kernelsave_1/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
ђђ
┬
save_1/Assign_21Assignv/dense_1/kernel/Adagradsave_1/RestoreV2:21* 
_output_shapes
:
ђђ*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
░
save_1/Assign_22Assignv/dense_2/biassave_1/RestoreV2:22*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
И
save_1/Assign_23Assignv/dense_2/bias/Adagradsave_1/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
╣
save_1/Assign_24Assignv/dense_2/kernelsave_1/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
┴
save_1/Assign_25Assignv/dense_2/kernel/Adagradsave_1/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	ђ
■
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"Г
trainable_variablesЋњ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08""
train_op

Adagrad
	Adagrad_1"ћ
	variablesєЃ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08
ѕ
pi/dense/kernel/Adagrad:0pi/dense/kernel/Adagrad/Assignpi/dense/kernel/Adagrad/read:02+pi/dense/kernel/Adagrad/Initializer/Const:0
ђ
pi/dense/bias/Adagrad:0pi/dense/bias/Adagrad/Assignpi/dense/bias/Adagrad/read:02)pi/dense/bias/Adagrad/Initializer/Const:0
љ
pi/dense_1/kernel/Adagrad:0 pi/dense_1/kernel/Adagrad/Assign pi/dense_1/kernel/Adagrad/read:02-pi/dense_1/kernel/Adagrad/Initializer/Const:0
ѕ
pi/dense_1/bias/Adagrad:0pi/dense_1/bias/Adagrad/Assignpi/dense_1/bias/Adagrad/read:02+pi/dense_1/bias/Adagrad/Initializer/Const:0
љ
pi/dense_2/kernel/Adagrad:0 pi/dense_2/kernel/Adagrad/Assign pi/dense_2/kernel/Adagrad/read:02-pi/dense_2/kernel/Adagrad/Initializer/Const:0
ѕ
pi/dense_2/bias/Adagrad:0pi/dense_2/bias/Adagrad/Assignpi/dense_2/bias/Adagrad/read:02+pi/dense_2/bias/Adagrad/Initializer/Const:0
t
pi/log_std/Adagrad:0pi/log_std/Adagrad/Assignpi/log_std/Adagrad/read:02&pi/log_std/Adagrad/Initializer/Const:0
ё
v/dense/kernel/Adagrad:0v/dense/kernel/Adagrad/Assignv/dense/kernel/Adagrad/read:02*v/dense/kernel/Adagrad/Initializer/Const:0
|
v/dense/bias/Adagrad:0v/dense/bias/Adagrad/Assignv/dense/bias/Adagrad/read:02(v/dense/bias/Adagrad/Initializer/Const:0
ї
v/dense_1/kernel/Adagrad:0v/dense_1/kernel/Adagrad/Assignv/dense_1/kernel/Adagrad/read:02,v/dense_1/kernel/Adagrad/Initializer/Const:0
ё
v/dense_1/bias/Adagrad:0v/dense_1/bias/Adagrad/Assignv/dense_1/bias/Adagrad/read:02*v/dense_1/bias/Adagrad/Initializer/Const:0
ї
v/dense_2/kernel/Adagrad:0v/dense_2/kernel/Adagrad/Assignv/dense_2/kernel/Adagrad/read:02,v/dense_2/kernel/Adagrad/Initializer/Const:0
ё
v/dense_2/bias/Adagrad:0v/dense_2/bias/Adagrad/Assignv/dense_2/bias/Adagrad/read:02*v/dense_2/bias/Adagrad/Initializer/Const:0*Д
serving_defaultЊ
)
x$
Placeholder:0         o%
pi
pi/add:0         #
v
v/Squeeze:0         tensorflow/serving/predict