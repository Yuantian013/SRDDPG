       ЃK"	  @	зAbrain.Event:2ЩbсP Г     vXR	8OG	зA"ц

h
statePlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

,critic/w1_s/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
loc:@critic/w1_s*
valueB"      

*critic/w1_s/Initializer/random_uniform/minConst*
_class
loc:@critic/w1_s*
valueB
 *АюО*
dtype0*
_output_shapes
: 

*critic/w1_s/Initializer/random_uniform/maxConst*
_class
loc:@critic/w1_s*
valueB
 *Аю>*
dtype0*
_output_shapes
: 
у
4critic/w1_s/Initializer/random_uniform/RandomUniformRandomUniform,critic/w1_s/Initializer/random_uniform/shape*
T0*
_class
loc:@critic/w1_s*
seed2 *
dtype0*
_output_shapes
:	*

seed 
Ъ
*critic/w1_s/Initializer/random_uniform/subSub*critic/w1_s/Initializer/random_uniform/max*critic/w1_s/Initializer/random_uniform/min*
_class
loc:@critic/w1_s*
_output_shapes
: *
T0
н
*critic/w1_s/Initializer/random_uniform/mulMul4critic/w1_s/Initializer/random_uniform/RandomUniform*critic/w1_s/Initializer/random_uniform/sub*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Я
&critic/w1_s/Initializer/random_uniformAdd*critic/w1_s/Initializer/random_uniform/mul*critic/w1_s/Initializer/random_uniform/min*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Ё
critic/w1_s
VariableV2*
_class
loc:@critic/w1_s*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
Ф
critic/w1_s/AssignAssigncritic/w1_s&critic/w1_s/Initializer/random_uniform*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
s
critic/w1_s/readIdentitycritic/w1_s*
_output_shapes
:	*
T0*
_class
loc:@critic/w1_s

*critic/b1/Initializer/random_uniform/shapeConst*
_class
loc:@critic/b1*
valueB"      *
dtype0*
_output_shapes
:

(critic/b1/Initializer/random_uniform/minConst*
_class
loc:@critic/b1*
valueB
 *IvО*
dtype0*
_output_shapes
: 

(critic/b1/Initializer/random_uniform/maxConst*
_class
loc:@critic/b1*
valueB
 *Iv>*
dtype0*
_output_shapes
: 
н
2critic/b1/Initializer/random_uniform/RandomUniformRandomUniform*critic/b1/Initializer/random_uniform/shape*
T0*
_class
loc:@critic/b1*
seed2 *
dtype0*
_output_shapes
:	*

seed 
Т
(critic/b1/Initializer/random_uniform/subSub(critic/b1/Initializer/random_uniform/max(critic/b1/Initializer/random_uniform/min*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
е
(critic/b1/Initializer/random_uniform/mulMul2critic/b1/Initializer/random_uniform/RandomUniform(critic/b1/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*
_class
loc:@critic/b1
Ч
$critic/b1/Initializer/random_uniformAdd(critic/b1/Initializer/random_uniform/mul(critic/b1/Initializer/random_uniform/min*
_class
loc:@critic/b1*
_output_shapes
:	*
T0

	critic/b1
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/b1
М
critic/b1/AssignAssign	critic/b1$critic/b1/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
:	
m
critic/b1/readIdentity	critic/b1*
T0*
_class
loc:@critic/b1*
_output_shapes
:	

critic/MatMulMatMulstatecritic/w1_s/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
c

critic/addAddcritic/MatMulcritic/b1/read*
T0*(
_output_shapes
:џџџџџџџџџ
R
critic/ReluRelu
critic/add*
T0*(
_output_shapes
:џџџџџџџџџ
Ї
1critic/l2/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@critic/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

/critic/l2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@critic/l2/kernel*
valueB
 *зГнН

/critic/l2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@critic/l2/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
ѓ
9critic/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1critic/l2/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@critic/l2/kernel*
seed2 *
dtype0* 
_output_shapes
:

о
/critic/l2/kernel/Initializer/random_uniform/subSub/critic/l2/kernel/Initializer/random_uniform/max/critic/l2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@critic/l2/kernel*
_output_shapes
: 
ђ
/critic/l2/kernel/Initializer/random_uniform/mulMul9critic/l2/kernel/Initializer/random_uniform/RandomUniform/critic/l2/kernel/Initializer/random_uniform/sub*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:
*
T0
ф
+critic/l2/kernel/Initializer/random_uniformAdd/critic/l2/kernel/Initializer/random_uniform/mul/critic/l2/kernel/Initializer/random_uniform/min*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:
*
T0
­
critic/l2/kernel
VariableV2*
shared_name *#
_class
loc:@critic/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

й
critic/l2/kernel/AssignAssigncritic/l2/kernel+critic/l2/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@critic/l2/kernel*
validate_shape(* 
_output_shapes
:


critic/l2/kernel/readIdentitycritic/l2/kernel*
T0*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:


 critic/l2/bias/Initializer/zerosConst*!
_class
loc:@critic/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:

critic/l2/bias
VariableV2*
shared_name *!
_class
loc:@critic/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
У
critic/l2/bias/AssignAssigncritic/l2/bias critic/l2/bias/Initializer/zeros*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
x
critic/l2/bias/readIdentitycritic/l2/bias*!
_class
loc:@critic/l2/bias*
_output_shapes	
:*
T0

critic/l2/MatMulMatMulcritic/Relucritic/l2/kernel/read*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 

critic/l2/BiasAddBiasAddcritic/l2/MatMulcritic/l2/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
\
critic/l2/ReluRelucritic/l2/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
Ї
1critic/l3/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

/critic/l3/kernel/Initializer/random_uniform/minConst*#
_class
loc:@critic/l3/kernel*
valueB
 *   О*
dtype0*
_output_shapes
: 

/critic/l3/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@critic/l3/kernel*
valueB
 *   >*
dtype0*
_output_shapes
: 
ѓ
9critic/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform1critic/l3/kernel/Initializer/random_uniform/shape*#
_class
loc:@critic/l3/kernel*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0
о
/critic/l3/kernel/Initializer/random_uniform/subSub/critic/l3/kernel/Initializer/random_uniform/max/critic/l3/kernel/Initializer/random_uniform/min*#
_class
loc:@critic/l3/kernel*
_output_shapes
: *
T0
ђ
/critic/l3/kernel/Initializer/random_uniform/mulMul9critic/l3/kernel/Initializer/random_uniform/RandomUniform/critic/l3/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:

ф
+critic/l3/kernel/Initializer/random_uniformAdd/critic/l3/kernel/Initializer/random_uniform/mul/critic/l3/kernel/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l3/kernel
­
critic/l3/kernel
VariableV2*#
_class
loc:@critic/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name 
й
critic/l3/kernel/AssignAssigncritic/l3/kernel+critic/l3/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:


critic/l3/kernel/readIdentitycritic/l3/kernel*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:


 critic/l3/bias/Initializer/zerosConst*!
_class
loc:@critic/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:

critic/l3/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l3/bias
У
critic/l3/bias/AssignAssigncritic/l3/bias critic/l3/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:
x
critic/l3/bias/readIdentitycritic/l3/bias*
_output_shapes	
:*
T0*!
_class
loc:@critic/l3/bias

critic/l3/MatMulMatMulcritic/l2/Relucritic/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

critic/l3/BiasAddBiasAddcritic/l3/MatMulcritic/l3/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
\
critic/l3/ReluRelucritic/l3/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
­
4critic/dense/kernel/Initializer/random_uniform/shapeConst*&
_class
loc:@critic/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

2critic/dense/kernel/Initializer/random_uniform/minConst*&
_class
loc:@critic/dense/kernel*
valueB
 *nз\О*
dtype0*
_output_shapes
: 

2critic/dense/kernel/Initializer/random_uniform/maxConst*&
_class
loc:@critic/dense/kernel*
valueB
 *nз\>*
dtype0*
_output_shapes
: 
ћ
<critic/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform4critic/dense/kernel/Initializer/random_uniform/shape*

seed *
T0*&
_class
loc:@critic/dense/kernel*
seed2 *
dtype0*
_output_shapes
:	
ъ
2critic/dense/kernel/Initializer/random_uniform/subSub2critic/dense/kernel/Initializer/random_uniform/max2critic/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*&
_class
loc:@critic/dense/kernel
§
2critic/dense/kernel/Initializer/random_uniform/mulMul<critic/dense/kernel/Initializer/random_uniform/RandomUniform2critic/dense/kernel/Initializer/random_uniform/sub*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	
я
.critic/dense/kernel/Initializer/random_uniformAdd2critic/dense/kernel/Initializer/random_uniform/mul2critic/dense/kernel/Initializer/random_uniform/min*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	
Б
critic/dense/kernel
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *&
_class
loc:@critic/dense/kernel
ф
critic/dense/kernel/AssignAssigncritic/dense/kernel.critic/dense/kernel/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(

critic/dense/kernel/readIdentitycritic/dense/kernel*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	

#critic/dense/bias/Initializer/zerosConst*$
_class
loc:@critic/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ѓ
critic/dense/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias
Ю
critic/dense/bias/AssignAssigncritic/dense/bias#critic/dense/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*$
_class
loc:@critic/dense/bias

critic/dense/bias/readIdentitycritic/dense/bias*
_output_shapes
:*
T0*$
_class
loc:@critic/dense/bias

critic/dense/MatMulMatMulcritic/l3/Relucritic/dense/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

critic/dense/BiasAddBiasAddcritic/dense/MatMulcritic/dense/bias/read*'
_output_shapes
:џџџџџџџџџ*
T0*
data_formatNHWC
v
critic/discounted_rPlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
n

critic/subSubcritic/discounted_rcritic/dense/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
U
critic/SquareSquare
critic/sub*
T0*'
_output_shapes
:џџџџџџџџџ
]
critic/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
n
critic/MeanMeancritic/Squarecritic/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Y
critic/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
critic/gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 

critic/gradients/FillFillcritic/gradients/Shapecritic/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0

/critic/gradients/critic/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Г
)critic/gradients/critic/Mean_grad/ReshapeReshapecritic/gradients/Fill/critic/gradients/critic/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
t
'critic/gradients/critic/Mean_grad/ShapeShapecritic/Square*
_output_shapes
:*
T0*
out_type0
Ц
&critic/gradients/critic/Mean_grad/TileTile)critic/gradients/critic/Mean_grad/Reshape'critic/gradients/critic/Mean_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:џџџџџџџџџ
v
)critic/gradients/critic/Mean_grad/Shape_1Shapecritic/Square*
T0*
out_type0*
_output_shapes
:
l
)critic/gradients/critic/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
q
'critic/gradients/critic/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
Р
&critic/gradients/critic/Mean_grad/ProdProd)critic/gradients/critic/Mean_grad/Shape_1'critic/gradients/critic/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
s
)critic/gradients/critic/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ф
(critic/gradients/critic/Mean_grad/Prod_1Prod)critic/gradients/critic/Mean_grad/Shape_2)critic/gradients/critic/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
m
+critic/gradients/critic/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Ќ
)critic/gradients/critic/Mean_grad/MaximumMaximum(critic/gradients/critic/Mean_grad/Prod_1+critic/gradients/critic/Mean_grad/Maximum/y*
_output_shapes
: *
T0
Њ
*critic/gradients/critic/Mean_grad/floordivFloorDiv&critic/gradients/critic/Mean_grad/Prod)critic/gradients/critic/Mean_grad/Maximum*
_output_shapes
: *
T0

&critic/gradients/critic/Mean_grad/CastCast*critic/gradients/critic/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
Ж
)critic/gradients/critic/Mean_grad/truedivRealDiv&critic/gradients/critic/Mean_grad/Tile&critic/gradients/critic/Mean_grad/Cast*'
_output_shapes
:џџџџџџџџџ*
T0

)critic/gradients/critic/Square_grad/ConstConst*^critic/gradients/critic/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 

'critic/gradients/critic/Square_grad/MulMul
critic/sub)critic/gradients/critic/Square_grad/Const*
T0*'
_output_shapes
:џџџџџџџџџ
Ж
)critic/gradients/critic/Square_grad/Mul_1Mul)critic/gradients/critic/Mean_grad/truediv'critic/gradients/critic/Square_grad/Mul*'
_output_shapes
:џџџџџџџџџ*
T0
y
&critic/gradients/critic/sub_grad/ShapeShapecritic/discounted_r*
T0*
out_type0*
_output_shapes
:
|
(critic/gradients/critic/sub_grad/Shape_1Shapecritic/dense/BiasAdd*
T0*
out_type0*
_output_shapes
:
о
6critic/gradients/critic/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&critic/gradients/critic/sub_grad/Shape(critic/gradients/critic/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ю
$critic/gradients/critic/sub_grad/SumSum)critic/gradients/critic/Square_grad/Mul_16critic/gradients/critic/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
С
(critic/gradients/critic/sub_grad/ReshapeReshape$critic/gradients/critic/sub_grad/Sum&critic/gradients/critic/sub_grad/Shape*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
в
&critic/gradients/critic/sub_grad/Sum_1Sum)critic/gradients/critic/Square_grad/Mul_18critic/gradients/critic/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
v
$critic/gradients/critic/sub_grad/NegNeg&critic/gradients/critic/sub_grad/Sum_1*
T0*
_output_shapes
:
Х
*critic/gradients/critic/sub_grad/Reshape_1Reshape$critic/gradients/critic/sub_grad/Neg(critic/gradients/critic/sub_grad/Shape_1*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0

1critic/gradients/critic/sub_grad/tuple/group_depsNoOp)^critic/gradients/critic/sub_grad/Reshape+^critic/gradients/critic/sub_grad/Reshape_1

9critic/gradients/critic/sub_grad/tuple/control_dependencyIdentity(critic/gradients/critic/sub_grad/Reshape2^critic/gradients/critic/sub_grad/tuple/group_deps*;
_class1
/-loc:@critic/gradients/critic/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0

;critic/gradients/critic/sub_grad/tuple/control_dependency_1Identity*critic/gradients/critic/sub_grad/Reshape_12^critic/gradients/critic/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@critic/gradients/critic/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
О
6critic/gradients/critic/dense/BiasAdd_grad/BiasAddGradBiasAddGrad;critic/gradients/critic/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:
К
;critic/gradients/critic/dense/BiasAdd_grad/tuple/group_depsNoOp7^critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad<^critic/gradients/critic/sub_grad/tuple/control_dependency_1
Л
Ccritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependencyIdentity;critic/gradients/critic/sub_grad/tuple/control_dependency_1<^critic/gradients/critic/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*=
_class3
1/loc:@critic/gradients/critic/sub_grad/Reshape_1
З
Ecritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency_1Identity6critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad<^critic/gradients/critic/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*I
_class?
=;loc:@critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad
ђ
0critic/gradients/critic/dense/MatMul_grad/MatMulMatMulCcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependencycritic/dense/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
с
2critic/gradients/critic/dense/MatMul_grad/MatMul_1MatMulcritic/l3/ReluCcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	*
transpose_a(*
transpose_b( *
T0
Њ
:critic/gradients/critic/dense/MatMul_grad/tuple/group_depsNoOp1^critic/gradients/critic/dense/MatMul_grad/MatMul3^critic/gradients/critic/dense/MatMul_grad/MatMul_1
Е
Bcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependencyIdentity0critic/gradients/critic/dense/MatMul_grad/MatMul;^critic/gradients/critic/dense/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@critic/gradients/critic/dense/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ
В
Dcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependency_1Identity2critic/gradients/critic/dense/MatMul_grad/MatMul_1;^critic/gradients/critic/dense/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@critic/gradients/critic/dense/MatMul_grad/MatMul_1*
_output_shapes
:	
Р
-critic/gradients/critic/l3/Relu_grad/ReluGradReluGradBcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependencycritic/l3/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
Ў
3critic/gradients/critic/l3/BiasAdd_grad/BiasAddGradBiasAddGrad-critic/gradients/critic/l3/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:*
T0
І
8critic/gradients/critic/l3/BiasAdd_grad/tuple/group_depsNoOp4^critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad.^critic/gradients/critic/l3/Relu_grad/ReluGrad
Ћ
@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l3/Relu_grad/ReluGrad9^critic/gradients/critic/l3/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l3/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ
Ќ
Bcritic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency_1Identity3critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad9^critic/gradients/critic/l3/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
щ
-critic/gradients/critic/l3/MatMul_grad/MatMulMatMul@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependencycritic/l3/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
м
/critic/gradients/critic/l3/MatMul_grad/MatMul_1MatMulcritic/l2/Relu@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
*
transpose_a(*
transpose_b( 
Ё
7critic/gradients/critic/l3/MatMul_grad/tuple/group_depsNoOp.^critic/gradients/critic/l3/MatMul_grad/MatMul0^critic/gradients/critic/l3/MatMul_grad/MatMul_1
Љ
?critic/gradients/critic/l3/MatMul_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l3/MatMul_grad/MatMul8^critic/gradients/critic/l3/MatMul_grad/tuple/group_deps*@
_class6
42loc:@critic/gradients/critic/l3/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ*
T0
Ї
Acritic/gradients/critic/l3/MatMul_grad/tuple/control_dependency_1Identity/critic/gradients/critic/l3/MatMul_grad/MatMul_18^critic/gradients/critic/l3/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@critic/gradients/critic/l3/MatMul_grad/MatMul_1* 
_output_shapes
:

Н
-critic/gradients/critic/l2/Relu_grad/ReluGradReluGrad?critic/gradients/critic/l3/MatMul_grad/tuple/control_dependencycritic/l2/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
Ў
3critic/gradients/critic/l2/BiasAdd_grad/BiasAddGradBiasAddGrad-critic/gradients/critic/l2/Relu_grad/ReluGrad*
_output_shapes	
:*
T0*
data_formatNHWC
І
8critic/gradients/critic/l2/BiasAdd_grad/tuple/group_depsNoOp4^critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad.^critic/gradients/critic/l2/Relu_grad/ReluGrad
Ћ
@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l2/Relu_grad/ReluGrad9^critic/gradients/critic/l2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l2/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ
Ќ
Bcritic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency_1Identity3critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad9^critic/gradients/critic/l2/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
щ
-critic/gradients/critic/l2/MatMul_grad/MatMulMatMul@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependencycritic/l2/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
й
/critic/gradients/critic/l2/MatMul_grad/MatMul_1MatMulcritic/Relu@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
*
transpose_a(*
transpose_b( *
T0
Ё
7critic/gradients/critic/l2/MatMul_grad/tuple/group_depsNoOp.^critic/gradients/critic/l2/MatMul_grad/MatMul0^critic/gradients/critic/l2/MatMul_grad/MatMul_1
Љ
?critic/gradients/critic/l2/MatMul_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l2/MatMul_grad/MatMul8^critic/gradients/critic/l2/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l2/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ
Ї
Acritic/gradients/critic/l2/MatMul_grad/tuple/control_dependency_1Identity/critic/gradients/critic/l2/MatMul_grad/MatMul_18^critic/gradients/critic/l2/MatMul_grad/tuple/group_deps*B
_class8
64loc:@critic/gradients/critic/l2/MatMul_grad/MatMul_1* 
_output_shapes
:
*
T0
З
*critic/gradients/critic/Relu_grad/ReluGradReluGrad?critic/gradients/critic/l2/MatMul_grad/tuple/control_dependencycritic/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
s
&critic/gradients/critic/add_grad/ShapeShapecritic/MatMul*
_output_shapes
:*
T0*
out_type0
y
(critic/gradients/critic/add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
о
6critic/gradients/critic/add_grad/BroadcastGradientArgsBroadcastGradientArgs&critic/gradients/critic/add_grad/Shape(critic/gradients/critic/add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$critic/gradients/critic/add_grad/SumSum*critic/gradients/critic/Relu_grad/ReluGrad6critic/gradients/critic/add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Т
(critic/gradients/critic/add_grad/ReshapeReshape$critic/gradients/critic/add_grad/Sum&critic/gradients/critic/add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&critic/gradients/critic/add_grad/Sum_1Sum*critic/gradients/critic/Relu_grad/ReluGrad8critic/gradients/critic/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
П
*critic/gradients/critic/add_grad/Reshape_1Reshape&critic/gradients/critic/add_grad/Sum_1(critic/gradients/critic/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1critic/gradients/critic/add_grad/tuple/group_depsNoOp)^critic/gradients/critic/add_grad/Reshape+^critic/gradients/critic/add_grad/Reshape_1

9critic/gradients/critic/add_grad/tuple/control_dependencyIdentity(critic/gradients/critic/add_grad/Reshape2^critic/gradients/critic/add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@critic/gradients/critic/add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;critic/gradients/critic/add_grad/tuple/control_dependency_1Identity*critic/gradients/critic/add_grad/Reshape_12^critic/gradients/critic/add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@critic/gradients/critic/add_grad/Reshape_1*
_output_shapes
:	
й
*critic/gradients/critic/MatMul_grad/MatMulMatMul9critic/gradients/critic/add_grad/tuple/control_dependencycritic/w1_s/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
Ш
,critic/gradients/critic/MatMul_grad/MatMul_1MatMulstate9critic/gradients/critic/add_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

4critic/gradients/critic/MatMul_grad/tuple/group_depsNoOp+^critic/gradients/critic/MatMul_grad/MatMul-^critic/gradients/critic/MatMul_grad/MatMul_1

<critic/gradients/critic/MatMul_grad/tuple/control_dependencyIdentity*critic/gradients/critic/MatMul_grad/MatMul5^critic/gradients/critic/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@critic/gradients/critic/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџ

>critic/gradients/critic/MatMul_grad/tuple/control_dependency_1Identity,critic/gradients/critic/MatMul_grad/MatMul_15^critic/gradients/critic/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@critic/gradients/critic/MatMul_grad/MatMul_1*
_output_shapes
:	

 critic/beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@critic/b1*
valueB
 *fff?

critic/beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@critic/b1*
	container *
shape: 
С
critic/beta1_power/AssignAssigncritic/beta1_power critic/beta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@critic/b1
v
critic/beta1_power/readIdentitycritic/beta1_power*
T0*
_class
loc:@critic/b1*
_output_shapes
: 

 critic/beta2_power/initial_valueConst*
_class
loc:@critic/b1*
valueB
 *wО?*
dtype0*
_output_shapes
: 

critic/beta2_power
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@critic/b1*
	container *
shape: *
dtype0
С
critic/beta2_power/AssignAssigncritic/beta2_power critic/beta2_power/initial_value*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
: 
v
critic/beta2_power/readIdentitycritic/beta2_power*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
Њ
9critic/critic/w1_s/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@critic/w1_s*
valueB"      *
dtype0*
_output_shapes
:

/critic/critic/w1_s/Adam/Initializer/zeros/ConstConst*
_class
loc:@critic/w1_s*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
)critic/critic/w1_s/Adam/Initializer/zerosFill9critic/critic/w1_s/Adam/Initializer/zeros/shape_as_tensor/critic/critic/w1_s/Adam/Initializer/zeros/Const*
_output_shapes
:	*
T0*
_class
loc:@critic/w1_s*

index_type0
­
critic/critic/w1_s/Adam
VariableV2*
shared_name *
_class
loc:@critic/w1_s*
	container *
shape:	*
dtype0*
_output_shapes
:	
п
critic/critic/w1_s/Adam/AssignAssigncritic/critic/w1_s/Adam)critic/critic/w1_s/Adam/Initializer/zeros*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

critic/critic/w1_s/Adam/readIdentitycritic/critic/w1_s/Adam*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Ќ
;critic/critic/w1_s/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@critic/w1_s*
valueB"      *
dtype0*
_output_shapes
:

1critic/critic/w1_s/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@critic/w1_s*
valueB
 *    *
dtype0*
_output_shapes
: 
џ
+critic/critic/w1_s/Adam_1/Initializer/zerosFill;critic/critic/w1_s/Adam_1/Initializer/zeros/shape_as_tensor1critic/critic/w1_s/Adam_1/Initializer/zeros/Const*
_output_shapes
:	*
T0*
_class
loc:@critic/w1_s*

index_type0
Џ
critic/critic/w1_s/Adam_1
VariableV2*
_output_shapes
:	*
shared_name *
_class
loc:@critic/w1_s*
	container *
shape:	*
dtype0
х
 critic/critic/w1_s/Adam_1/AssignAssigncritic/critic/w1_s/Adam_1+critic/critic/w1_s/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	

critic/critic/w1_s/Adam_1/readIdentitycritic/critic/w1_s/Adam_1*
_class
loc:@critic/w1_s*
_output_shapes
:	*
T0

'critic/critic/b1/Adam/Initializer/zerosConst*
_class
loc:@critic/b1*
valueB	*    *
dtype0*
_output_shapes
:	
Љ
critic/critic/b1/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/b1*
	container *
shape:	
з
critic/critic/b1/Adam/AssignAssigncritic/critic/b1/Adam'critic/critic/b1/Adam/Initializer/zeros*
_output_shapes
:	*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(

critic/critic/b1/Adam/readIdentitycritic/critic/b1/Adam*
_output_shapes
:	*
T0*
_class
loc:@critic/b1

)critic/critic/b1/Adam_1/Initializer/zerosConst*
_class
loc:@critic/b1*
valueB	*    *
dtype0*
_output_shapes
:	
Ћ
critic/critic/b1/Adam_1
VariableV2*
shared_name *
_class
loc:@critic/b1*
	container *
shape:	*
dtype0*
_output_shapes
:	
н
critic/critic/b1/Adam_1/AssignAssigncritic/critic/b1/Adam_1)critic/critic/b1/Adam_1/Initializer/zeros*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
:	*
use_locking(

critic/critic/b1/Adam_1/readIdentitycritic/critic/b1/Adam_1*
_output_shapes
:	*
T0*
_class
loc:@critic/b1
Д
>critic/critic/l2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

4critic/critic/l2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@critic/l2/kernel*
valueB
 *    

.critic/critic/l2/kernel/Adam/Initializer/zerosFill>critic/critic/l2/kernel/Adam/Initializer/zeros/shape_as_tensor4critic/critic/l2/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l2/kernel*

index_type0* 
_output_shapes
:

Й
critic/critic/l2/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l2/kernel*
	container *
shape:

є
#critic/critic/l2/kernel/Adam/AssignAssigncritic/critic/l2/kernel/Adam.critic/critic/l2/kernel/Adam/Initializer/zeros*#
_class
loc:@critic/l2/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0

!critic/critic/l2/kernel/Adam/readIdentitycritic/critic/l2/kernel/Adam*
T0*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:

Ж
@critic/critic/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:
 
6critic/critic/l2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *#
_class
loc:@critic/l2/kernel*
valueB
 *    *
dtype0

0critic/critic/l2/kernel/Adam_1/Initializer/zerosFill@critic/critic/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensor6critic/critic/l2/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l2/kernel*

index_type0
Л
critic/critic/l2/kernel/Adam_1
VariableV2*
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l2/kernel*
	container 
њ
%critic/critic/l2/kernel/Adam_1/AssignAssigncritic/critic/l2/kernel/Adam_10critic/critic/l2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@critic/l2/kernel*
validate_shape(* 
_output_shapes
:


#critic/critic/l2/kernel/Adam_1/readIdentitycritic/critic/l2/kernel/Adam_1* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l2/kernel

,critic/critic/l2/bias/Adam/Initializer/zerosConst*!
_class
loc:@critic/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ћ
critic/critic/l2/bias/Adam
VariableV2*
shared_name *!
_class
loc:@critic/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
ч
!critic/critic/l2/bias/Adam/AssignAssigncritic/critic/l2/bias/Adam,critic/critic/l2/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:

critic/critic/l2/bias/Adam/readIdentitycritic/critic/l2/bias/Adam*
T0*!
_class
loc:@critic/l2/bias*
_output_shapes	
:
 
.critic/critic/l2/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:*!
_class
loc:@critic/l2/bias*
valueB*    
­
critic/critic/l2/bias/Adam_1
VariableV2*
shared_name *!
_class
loc:@critic/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
э
#critic/critic/l2/bias/Adam_1/AssignAssigncritic/critic/l2/bias/Adam_1.critic/critic/l2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:

!critic/critic/l2/bias/Adam_1/readIdentitycritic/critic/l2/bias/Adam_1*
T0*!
_class
loc:@critic/l2/bias*
_output_shapes	
:
Д
>critic/critic/l3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0

4critic/critic/l3/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@critic/l3/kernel*
valueB
 *    

.critic/critic/l3/kernel/Adam/Initializer/zerosFill>critic/critic/l3/kernel/Adam/Initializer/zeros/shape_as_tensor4critic/critic/l3/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l3/kernel*

index_type0* 
_output_shapes
:

Й
critic/critic/l3/kernel/Adam
VariableV2*#
_class
loc:@critic/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name 
є
#critic/critic/l3/kernel/Adam/AssignAssigncritic/critic/l3/kernel/Adam.critic/critic/l3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:


!critic/critic/l3/kernel/Adam/readIdentitycritic/critic/l3/kernel/Adam*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:

Ж
@critic/critic/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:
 
6critic/critic/l3/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@critic/l3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

0critic/critic/l3/kernel/Adam_1/Initializer/zerosFill@critic/critic/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensor6critic/critic/l3/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l3/kernel*

index_type0* 
_output_shapes
:

Л
critic/critic/l3/kernel/Adam_1
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l3/kernel
њ
%critic/critic/l3/kernel/Adam_1/AssignAssigncritic/critic/l3/kernel/Adam_10critic/critic/l3/kernel/Adam_1/Initializer/zeros*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(

#critic/critic/l3/kernel/Adam_1/readIdentitycritic/critic/l3/kernel/Adam_1*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:


,critic/critic/l3/bias/Adam/Initializer/zerosConst*
_output_shapes	
:*!
_class
loc:@critic/l3/bias*
valueB*    *
dtype0
Ћ
critic/critic/l3/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l3/bias*
	container 
ч
!critic/critic/l3/bias/Adam/AssignAssigncritic/critic/l3/bias/Adam,critic/critic/l3/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:

critic/critic/l3/bias/Adam/readIdentitycritic/critic/l3/bias/Adam*
_output_shapes	
:*
T0*!
_class
loc:@critic/l3/bias
 
.critic/critic/l3/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@critic/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
­
critic/critic/l3/bias/Adam_1
VariableV2*!
_class
loc:@critic/l3/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
э
#critic/critic/l3/bias/Adam_1/AssignAssigncritic/critic/l3/bias/Adam_1.critic/critic/l3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:

!critic/critic/l3/bias/Adam_1/readIdentitycritic/critic/l3/bias/Adam_1*
_output_shapes	
:*
T0*!
_class
loc:@critic/l3/bias
А
1critic/critic/dense/kernel/Adam/Initializer/zerosConst*&
_class
loc:@critic/dense/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
Н
critic/critic/dense/kernel/Adam
VariableV2*
_output_shapes
:	*
shared_name *&
_class
loc:@critic/dense/kernel*
	container *
shape:	*
dtype0
џ
&critic/critic/dense/kernel/Adam/AssignAssigncritic/critic/dense/kernel/Adam1critic/critic/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(*
_output_shapes
:	
Ѓ
$critic/critic/dense/kernel/Adam/readIdentitycritic/critic/dense/kernel/Adam*
_output_shapes
:	*
T0*&
_class
loc:@critic/dense/kernel
В
3critic/critic/dense/kernel/Adam_1/Initializer/zerosConst*
_output_shapes
:	*&
_class
loc:@critic/dense/kernel*
valueB	*    *
dtype0
П
!critic/critic/dense/kernel/Adam_1
VariableV2*
shared_name *&
_class
loc:@critic/dense/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	

(critic/critic/dense/kernel/Adam_1/AssignAssign!critic/critic/dense/kernel/Adam_13critic/critic/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(*
_output_shapes
:	
Ї
&critic/critic/dense/kernel/Adam_1/readIdentity!critic/critic/dense/kernel/Adam_1*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	
Ђ
/critic/critic/dense/bias/Adam/Initializer/zerosConst*
_output_shapes
:*$
_class
loc:@critic/dense/bias*
valueB*    *
dtype0
Џ
critic/critic/dense/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias*
	container *
shape:
ђ
$critic/critic/dense/bias/Adam/AssignAssigncritic/critic/dense/bias/Adam/critic/critic/dense/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*$
_class
loc:@critic/dense/bias*
validate_shape(

"critic/critic/dense/bias/Adam/readIdentitycritic/critic/dense/bias/Adam*
T0*$
_class
loc:@critic/dense/bias*
_output_shapes
:
Є
1critic/critic/dense/bias/Adam_1/Initializer/zerosConst*$
_class
loc:@critic/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Б
critic/critic/dense/bias/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias*
	container 
ј
&critic/critic/dense/bias/Adam_1/AssignAssigncritic/critic/dense/bias/Adam_11critic/critic/dense/bias/Adam_1/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*$
_class
loc:@critic/dense/bias*
validate_shape(

$critic/critic/dense/bias/Adam_1/readIdentitycritic/critic/dense/bias/Adam_1*
T0*$
_class
loc:@critic/dense/bias*
_output_shapes
:
^
critic/Adam/learning_rateConst*
_output_shapes
: *
valueB
 *ЗQ9*
dtype0
V
critic/Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
V
critic/Adam/beta2Const*
valueB
 *wО?*
dtype0*
_output_shapes
: 
X
critic/Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wЬ+2
Џ
(critic/Adam/update_critic/w1_s/ApplyAdam	ApplyAdamcritic/w1_scritic/critic/w1_s/Adamcritic/critic/w1_s/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilon>critic/gradients/critic/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	*
use_locking( *
T0*
_class
loc:@critic/w1_s
Ђ
&critic/Adam/update_critic/b1/ApplyAdam	ApplyAdam	critic/b1critic/critic/b1/Adamcritic/critic/b1/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilon;critic/gradients/critic/add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@critic/b1*
use_nesterov( *
_output_shapes
:	
Ь
-critic/Adam/update_critic/l2/kernel/ApplyAdam	ApplyAdamcritic/l2/kernelcritic/critic/l2/kernel/Adamcritic/critic/l2/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonAcritic/gradients/critic/l2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@critic/l2/kernel*
use_nesterov( * 
_output_shapes
:

О
+critic/Adam/update_critic/l2/bias/ApplyAdam	ApplyAdamcritic/l2/biascritic/critic/l2/bias/Adamcritic/critic/l2/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonBcritic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:*
use_locking( *
T0*!
_class
loc:@critic/l2/bias*
use_nesterov( 
Ь
-critic/Adam/update_critic/l3/kernel/ApplyAdam	ApplyAdamcritic/l3/kernelcritic/critic/l3/kernel/Adamcritic/critic/l3/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonAcritic/gradients/critic/l3/MatMul_grad/tuple/control_dependency_1*
use_nesterov( * 
_output_shapes
:
*
use_locking( *
T0*#
_class
loc:@critic/l3/kernel
О
+critic/Adam/update_critic/l3/bias/ApplyAdam	ApplyAdamcritic/l3/biascritic/critic/l3/bias/Adamcritic/critic/l3/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonBcritic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:*
use_locking( *
T0*!
_class
loc:@critic/l3/bias*
use_nesterov( 
н
0critic/Adam/update_critic/dense/kernel/ApplyAdam	ApplyAdamcritic/dense/kernelcritic/critic/dense/kernel/Adam!critic/critic/dense/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonDcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*&
_class
loc:@critic/dense/kernel*
use_nesterov( *
_output_shapes
:	
Я
.critic/Adam/update_critic/dense/bias/ApplyAdam	ApplyAdamcritic/dense/biascritic/critic/dense/bias/Adamcritic/critic/dense/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonEcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*$
_class
loc:@critic/dense/bias*
use_nesterov( *
_output_shapes
:
ѕ
critic/Adam/mulMulcritic/beta1_power/readcritic/Adam/beta1'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam*
_class
loc:@critic/b1*
_output_shapes
: *
T0
Љ
critic/Adam/AssignAssigncritic/beta1_powercritic/Adam/mul*
use_locking( *
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
: 
ї
critic/Adam/mul_1Mulcritic/beta2_power/readcritic/Adam/beta2'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
­
critic/Adam/Assign_1Assigncritic/beta2_powercritic/Adam/mul_1*
use_locking( *
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
: 
Г
critic/AdamNoOp^critic/Adam/Assign^critic/Adam/Assign_1'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam

-pi/l1/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l1/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l1/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
_class
loc:@pi/l1/kernel*
valueB
 *АюО*
dtype0

+pi/l1/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@pi/l1/kernel*
valueB
 *Аю>*
dtype0
ц
5pi/l1/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l1/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	*

seed *
T0*
_class
loc:@pi/l1/kernel
Ю
+pi/l1/kernel/Initializer/random_uniform/subSub+pi/l1/kernel/Initializer/random_uniform/max+pi/l1/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
: 
с
+pi/l1/kernel/Initializer/random_uniform/mulMul5pi/l1/kernel/Initializer/random_uniform/RandomUniform+pi/l1/kernel/Initializer/random_uniform/sub*
_class
loc:@pi/l1/kernel*
_output_shapes
:	*
T0
г
'pi/l1/kernel/Initializer/random_uniformAdd+pi/l1/kernel/Initializer/random_uniform/mul+pi/l1/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	
Ѓ
pi/l1/kernel
VariableV2*
_class
loc:@pi/l1/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
Ш
pi/l1/kernel/AssignAssignpi/l1/kernel'pi/l1/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(*
_output_shapes
:	
v
pi/l1/kernel/readIdentitypi/l1/kernel*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	

pi/l1/bias/Initializer/zerosConst*
_class
loc:@pi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:


pi/l1/bias
VariableV2*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l1/bias*
	container *
shape:*
dtype0
Г
pi/l1/bias/AssignAssign
pi/l1/biaspi/l1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l1/bias*
validate_shape(*
_output_shapes	
:
l
pi/l1/bias/readIdentity
pi/l1/bias*
T0*
_class
loc:@pi/l1/bias*
_output_shapes	
:

pi/l1/MatMulMatMulstatepi/l1/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/l1/BiasAddBiasAddpi/l1/MatMulpi/l1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
T

pi/l1/ReluRelupi/l1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ

-pi/l2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0

+pi/l2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@pi/l2/kernel*
valueB
 *зГнН

+pi/l2/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/l2/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
ч
5pi/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l2/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*

seed *
T0*
_class
loc:@pi/l2/kernel*
seed2 
Ю
+pi/l2/kernel/Initializer/random_uniform/subSub+pi/l2/kernel/Initializer/random_uniform/max+pi/l2/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l2/kernel*
_output_shapes
: 
т
+pi/l2/kernel/Initializer/random_uniform/mulMul5pi/l2/kernel/Initializer/random_uniform/RandomUniform+pi/l2/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel
д
'pi/l2/kernel/Initializer/random_uniformAdd+pi/l2/kernel/Initializer/random_uniform/mul+pi/l2/kernel/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel
Ѕ
pi/l2/kernel
VariableV2*
shared_name *
_class
loc:@pi/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

Щ
pi/l2/kernel/AssignAssignpi/l2/kernel'pi/l2/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:

w
pi/l2/kernel/readIdentitypi/l2/kernel* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel

pi/l2/bias/Initializer/zerosConst*
_output_shapes	
:*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0


pi/l2/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l2/bias*
	container *
shape:
Г
pi/l2/bias/AssignAssign
pi/l2/biaspi/l2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(*
_output_shapes	
:
l
pi/l2/bias/readIdentity
pi/l2/bias*
T0*
_class
loc:@pi/l2/bias*
_output_shapes	
:

pi/l2/MatMulMatMul
pi/l1/Relupi/l2/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

pi/l2/BiasAddBiasAddpi/l2/MatMulpi/l2/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
T

pi/l2/ReluRelupi/l2/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ

-pi/l3/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l3/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
_class
loc:@pi/l3/kernel*
valueB
 *зГнН*
dtype0

+pi/l3/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@pi/l3/kernel*
valueB
 *зГн=*
dtype0
ч
5pi/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l3/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@pi/l3/kernel*
seed2 *
dtype0* 
_output_shapes
:
*

seed 
Ю
+pi/l3/kernel/Initializer/random_uniform/subSub+pi/l3/kernel/Initializer/random_uniform/max+pi/l3/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l3/kernel*
_output_shapes
: 
т
+pi/l3/kernel/Initializer/random_uniform/mulMul5pi/l3/kernel/Initializer/random_uniform/RandomUniform+pi/l3/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*
_class
loc:@pi/l3/kernel
д
'pi/l3/kernel/Initializer/random_uniformAdd+pi/l3/kernel/Initializer/random_uniform/mul+pi/l3/kernel/Initializer/random_uniform/min*
_class
loc:@pi/l3/kernel* 
_output_shapes
:
*
T0
Ѕ
pi/l3/kernel
VariableV2*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

Щ
pi/l3/kernel/AssignAssignpi/l3/kernel'pi/l3/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/l3/kernel*
validate_shape(* 
_output_shapes
:

w
pi/l3/kernel/readIdentitypi/l3/kernel* 
_output_shapes
:
*
T0*
_class
loc:@pi/l3/kernel

pi/l3/bias/Initializer/zerosConst*
_output_shapes	
:*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0


pi/l3/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l3/bias*
	container *
shape:
Г
pi/l3/bias/AssignAssign
pi/l3/biaspi/l3/bias/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l3/bias*
validate_shape(
l
pi/l3/bias/readIdentity
pi/l3/bias*
_output_shapes	
:*
T0*
_class
loc:@pi/l3/bias

pi/l3/MatMulMatMul
pi/l2/Relupi/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/l3/BiasAddBiasAddpi/l3/MatMulpi/l3/bias/read*(
_output_shapes
:џџџџџџџџџ*
T0*
data_formatNHWC
T

pi/l3/ReluRelupi/l3/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0

-pi/l4/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0

+pi/l4/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/l4/kernel*
valueB
 *   О*
dtype0*
_output_shapes
: 

+pi/l4/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/l4/kernel*
valueB
 *   >*
dtype0*
_output_shapes
: 
ч
5pi/l4/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l4/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0*
_class
loc:@pi/l4/kernel
Ю
+pi/l4/kernel/Initializer/random_uniform/subSub+pi/l4/kernel/Initializer/random_uniform/max+pi/l4/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l4/kernel*
_output_shapes
: 
т
+pi/l4/kernel/Initializer/random_uniform/mulMul5pi/l4/kernel/Initializer/random_uniform/RandomUniform+pi/l4/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:

д
'pi/l4/kernel/Initializer/random_uniformAdd+pi/l4/kernel/Initializer/random_uniform/mul+pi/l4/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:

Ѕ
pi/l4/kernel
VariableV2*
shared_name *
_class
loc:@pi/l4/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

Щ
pi/l4/kernel/AssignAssignpi/l4/kernel'pi/l4/kernel/Initializer/random_uniform*
_class
loc:@pi/l4/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0
w
pi/l4/kernel/readIdentitypi/l4/kernel* 
_output_shapes
:
*
T0*
_class
loc:@pi/l4/kernel

pi/l4/bias/Initializer/zerosConst*
dtype0*
_output_shapes	
:*
_class
loc:@pi/l4/bias*
valueB*    


pi/l4/bias
VariableV2*
shared_name *
_class
loc:@pi/l4/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
Г
pi/l4/bias/AssignAssign
pi/l4/biaspi/l4/bias/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l4/bias*
validate_shape(
l
pi/l4/bias/readIdentity
pi/l4/bias*
_class
loc:@pi/l4/bias*
_output_shapes	
:*
T0

pi/l4/MatMulMatMul
pi/l3/Relupi/l4/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

pi/l4/BiasAddBiasAddpi/l4/MatMulpi/l4/bias/read*(
_output_shapes
:џџџџџџџџџ*
T0*
data_formatNHWC
T

pi/l4/ReluRelupi/l4/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ

,pi/a/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/a/kernel*
valueB"      *
dtype0*
_output_shapes
:

*pi/a/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@pi/a/kernel*
valueB
 *JQZО

*pi/a/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/a/kernel*
valueB
 *JQZ>*
dtype0*
_output_shapes
: 
у
4pi/a/kernel/Initializer/random_uniform/RandomUniformRandomUniform,pi/a/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*
_class
loc:@pi/a/kernel*
seed2 
Ъ
*pi/a/kernel/Initializer/random_uniform/subSub*pi/a/kernel/Initializer/random_uniform/max*pi/a/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
: 
н
*pi/a/kernel/Initializer/random_uniform/mulMul4pi/a/kernel/Initializer/random_uniform/RandomUniform*pi/a/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
:	
Я
&pi/a/kernel/Initializer/random_uniformAdd*pi/a/kernel/Initializer/random_uniform/mul*pi/a/kernel/Initializer/random_uniform/min*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel
Ё
pi/a/kernel
VariableV2*
shared_name *
_class
loc:@pi/a/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
Ф
pi/a/kernel/AssignAssignpi/a/kernel&pi/a/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*
_class
loc:@pi/a/kernel
s
pi/a/kernel/readIdentitypi/a/kernel*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
:	

pi/a/bias/Initializer/zerosConst*
_class
loc:@pi/a/bias*
valueB*    *
dtype0*
_output_shapes
:

	pi/a/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/a/bias*
	container *
shape:
Ў
pi/a/bias/AssignAssign	pi/a/biaspi/a/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
:
h
pi/a/bias/readIdentity	pi/a/bias*
_output_shapes
:*
T0*
_class
loc:@pi/a/bias

pi/a/MatMulMatMul
pi/l4/Relupi/a/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
}
pi/a/BiasAddBiasAddpi/a/MatMulpi/a/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
Q
	pi/a/TanhTanhpi/a/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
g
pi/scaled_mu/yConst*%
valueB"Z<?Зб8Н75Зб8*
dtype0*
_output_shapes
:
`
pi/scaled_muMul	pi/a/Tanhpi/scaled_mu/y*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *JQZ>*
dtype0*
_output_shapes
: 
я
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2 
к
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
T0
э
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
п
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
Љ
pi/dense/kernel
VariableV2*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	*
dtype0
д
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	

pi/dense/bias/Initializer/zerosConst*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0

pi/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:
О
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

pi/dense/MatMulMatMul
pi/l4/Relupi/dense/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
a
pi/dense/SoftplusSoftpluspi/dense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
Y
pi/Normal/locIdentitypi/scaled_mu*'
_output_shapes
:џџџџџџџџџ*
T0
`
pi/Normal/scaleIdentitypi/dense/Softplus*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*"
_class
loc:@oldpi/l1/kernel*
valueB"      *
dtype0

.oldpi/l1/kernel/Initializer/random_uniform/minConst*"
_class
loc:@oldpi/l1/kernel*
valueB
 *АюО*
dtype0*
_output_shapes
: 

.oldpi/l1/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l1/kernel*
valueB
 *Аю>*
dtype0*
_output_shapes
: 
я
8oldpi/l1/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l1/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@oldpi/l1/kernel*
seed2 *
dtype0*
_output_shapes
:	*

seed 
к
.oldpi/l1/kernel/Initializer/random_uniform/subSub.oldpi/l1/kernel/Initializer/random_uniform/max.oldpi/l1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
: 
э
.oldpi/l1/kernel/Initializer/random_uniform/mulMul8oldpi/l1/kernel/Initializer/random_uniform/RandomUniform.oldpi/l1/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
:	
п
*oldpi/l1/kernel/Initializer/random_uniformAdd.oldpi/l1/kernel/Initializer/random_uniform/mul.oldpi/l1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
:	
Љ
oldpi/l1/kernel
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@oldpi/l1/kernel*
	container 
д
oldpi/l1/kernel/AssignAssignoldpi/l1/kernel*oldpi/l1/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@oldpi/l1/kernel*
validate_shape(*
_output_shapes
:	

oldpi/l1/kernel/readIdentityoldpi/l1/kernel*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
:	

oldpi/l1/bias/Initializer/zerosConst* 
_class
loc:@oldpi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:

oldpi/l1/bias
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l1/bias*
	container 
П
oldpi/l1/bias/AssignAssignoldpi/l1/biasoldpi/l1/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@oldpi/l1/bias*
validate_shape(*
_output_shapes	
:
u
oldpi/l1/bias/readIdentityoldpi/l1/bias*
_output_shapes	
:*
T0* 
_class
loc:@oldpi/l1/bias

oldpi/l1/MatMulMatMulstateoldpi/l1/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

oldpi/l1/BiasAddBiasAddoldpi/l1/MatMuloldpi/l1/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
Z
oldpi/l1/ReluReluoldpi/l1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l2/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@oldpi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

.oldpi/l2/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *"
_class
loc:@oldpi/l2/kernel*
valueB
 *зГнН*
dtype0

.oldpi/l2/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l2/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
№
8oldpi/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l2/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*

seed *
T0*"
_class
loc:@oldpi/l2/kernel*
seed2 
к
.oldpi/l2/kernel/Initializer/random_uniform/subSub.oldpi/l2/kernel/Initializer/random_uniform/max.oldpi/l2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*"
_class
loc:@oldpi/l2/kernel
ю
.oldpi/l2/kernel/Initializer/random_uniform/mulMul8oldpi/l2/kernel/Initializer/random_uniform/RandomUniform.oldpi/l2/kernel/Initializer/random_uniform/sub*"
_class
loc:@oldpi/l2/kernel* 
_output_shapes
:
*
T0
р
*oldpi/l2/kernel/Initializer/random_uniformAdd.oldpi/l2/kernel/Initializer/random_uniform/mul.oldpi/l2/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l2/kernel* 
_output_shapes
:

Ћ
oldpi/l2/kernel
VariableV2*
shared_name *"
_class
loc:@oldpi/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

е
oldpi/l2/kernel/AssignAssignoldpi/l2/kernel*oldpi/l2/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*"
_class
loc:@oldpi/l2/kernel

oldpi/l2/kernel/readIdentityoldpi/l2/kernel*
T0*"
_class
loc:@oldpi/l2/kernel* 
_output_shapes
:


oldpi/l2/bias/Initializer/zerosConst* 
_class
loc:@oldpi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:

oldpi/l2/bias
VariableV2* 
_class
loc:@oldpi/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
П
oldpi/l2/bias/AssignAssignoldpi/l2/biasoldpi/l2/bias/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0* 
_class
loc:@oldpi/l2/bias*
validate_shape(
u
oldpi/l2/bias/readIdentityoldpi/l2/bias*
T0* 
_class
loc:@oldpi/l2/bias*
_output_shapes	
:

oldpi/l2/MatMulMatMuloldpi/l1/Reluoldpi/l2/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/l2/BiasAddBiasAddoldpi/l2/MatMuloldpi/l2/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
Z
oldpi/l2/ReluReluoldpi/l2/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l3/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@oldpi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

.oldpi/l3/kernel/Initializer/random_uniform/minConst*"
_class
loc:@oldpi/l3/kernel*
valueB
 *зГнН*
dtype0*
_output_shapes
: 

.oldpi/l3/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *"
_class
loc:@oldpi/l3/kernel*
valueB
 *зГн=*
dtype0
№
8oldpi/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l3/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*

seed *
T0*"
_class
loc:@oldpi/l3/kernel*
seed2 
к
.oldpi/l3/kernel/Initializer/random_uniform/subSub.oldpi/l3/kernel/Initializer/random_uniform/max.oldpi/l3/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l3/kernel*
_output_shapes
: 
ю
.oldpi/l3/kernel/Initializer/random_uniform/mulMul8oldpi/l3/kernel/Initializer/random_uniform/RandomUniform.oldpi/l3/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*"
_class
loc:@oldpi/l3/kernel
р
*oldpi/l3/kernel/Initializer/random_uniformAdd.oldpi/l3/kernel/Initializer/random_uniform/mul.oldpi/l3/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l3/kernel* 
_output_shapes
:

Ћ
oldpi/l3/kernel
VariableV2*
shared_name *"
_class
loc:@oldpi/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

е
oldpi/l3/kernel/AssignAssignoldpi/l3/kernel*oldpi/l3/kernel/Initializer/random_uniform*
T0*"
_class
loc:@oldpi/l3/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(

oldpi/l3/kernel/readIdentityoldpi/l3/kernel*
T0*"
_class
loc:@oldpi/l3/kernel* 
_output_shapes
:


oldpi/l3/bias/Initializer/zerosConst*
_output_shapes	
:* 
_class
loc:@oldpi/l3/bias*
valueB*    *
dtype0

oldpi/l3/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l3/bias*
	container *
shape:
П
oldpi/l3/bias/AssignAssignoldpi/l3/biasoldpi/l3/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@oldpi/l3/bias*
validate_shape(*
_output_shapes	
:
u
oldpi/l3/bias/readIdentityoldpi/l3/bias*
T0* 
_class
loc:@oldpi/l3/bias*
_output_shapes	
:

oldpi/l3/MatMulMatMuloldpi/l2/Reluoldpi/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/l3/BiasAddBiasAddoldpi/l3/MatMuloldpi/l3/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
Z
oldpi/l3/ReluReluoldpi/l3/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
Ѕ
0oldpi/l4/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@oldpi/l4/kernel*
valueB"      *
dtype0*
_output_shapes
:

.oldpi/l4/kernel/Initializer/random_uniform/minConst*"
_class
loc:@oldpi/l4/kernel*
valueB
 *   О*
dtype0*
_output_shapes
: 

.oldpi/l4/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l4/kernel*
valueB
 *   >*
dtype0*
_output_shapes
: 
№
8oldpi/l4/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l4/kernel/Initializer/random_uniform/shape*"
_class
loc:@oldpi/l4/kernel*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0
к
.oldpi/l4/kernel/Initializer/random_uniform/subSub.oldpi/l4/kernel/Initializer/random_uniform/max.oldpi/l4/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*"
_class
loc:@oldpi/l4/kernel
ю
.oldpi/l4/kernel/Initializer/random_uniform/mulMul8oldpi/l4/kernel/Initializer/random_uniform/RandomUniform.oldpi/l4/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*"
_class
loc:@oldpi/l4/kernel
р
*oldpi/l4/kernel/Initializer/random_uniformAdd.oldpi/l4/kernel/Initializer/random_uniform/mul.oldpi/l4/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l4/kernel* 
_output_shapes
:

Ћ
oldpi/l4/kernel
VariableV2*
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *"
_class
loc:@oldpi/l4/kernel*
	container 
е
oldpi/l4/kernel/AssignAssignoldpi/l4/kernel*oldpi/l4/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*"
_class
loc:@oldpi/l4/kernel

oldpi/l4/kernel/readIdentityoldpi/l4/kernel*
T0*"
_class
loc:@oldpi/l4/kernel* 
_output_shapes
:


oldpi/l4/bias/Initializer/zerosConst*
_output_shapes	
:* 
_class
loc:@oldpi/l4/bias*
valueB*    *
dtype0

oldpi/l4/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l4/bias*
	container *
shape:
П
oldpi/l4/bias/AssignAssignoldpi/l4/biasoldpi/l4/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@oldpi/l4/bias*
validate_shape(*
_output_shapes	
:
u
oldpi/l4/bias/readIdentityoldpi/l4/bias*
T0* 
_class
loc:@oldpi/l4/bias*
_output_shapes	
:

oldpi/l4/MatMulMatMuloldpi/l3/Reluoldpi/l4/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

oldpi/l4/BiasAddBiasAddoldpi/l4/MatMuloldpi/l4/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
Z
oldpi/l4/ReluReluoldpi/l4/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѓ
/oldpi/a/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@oldpi/a/kernel*
valueB"      *
dtype0*
_output_shapes
:

-oldpi/a/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@oldpi/a/kernel*
valueB
 *JQZО*
dtype0

-oldpi/a/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@oldpi/a/kernel*
valueB
 *JQZ>
ь
7oldpi/a/kernel/Initializer/random_uniform/RandomUniformRandomUniform/oldpi/a/kernel/Initializer/random_uniform/shape*

seed *
T0*!
_class
loc:@oldpi/a/kernel*
seed2 *
dtype0*
_output_shapes
:	
ж
-oldpi/a/kernel/Initializer/random_uniform/subSub-oldpi/a/kernel/Initializer/random_uniform/max-oldpi/a/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@oldpi/a/kernel
щ
-oldpi/a/kernel/Initializer/random_uniform/mulMul7oldpi/a/kernel/Initializer/random_uniform/RandomUniform-oldpi/a/kernel/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*!
_class
loc:@oldpi/a/kernel
л
)oldpi/a/kernel/Initializer/random_uniformAdd-oldpi/a/kernel/Initializer/random_uniform/mul-oldpi/a/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@oldpi/a/kernel*
_output_shapes
:	
Ї
oldpi/a/kernel
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *!
_class
loc:@oldpi/a/kernel*
	container *
shape:	
а
oldpi/a/kernel/AssignAssignoldpi/a/kernel)oldpi/a/kernel/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*!
_class
loc:@oldpi/a/kernel*
validate_shape(
|
oldpi/a/kernel/readIdentityoldpi/a/kernel*
T0*!
_class
loc:@oldpi/a/kernel*
_output_shapes
:	

oldpi/a/bias/Initializer/zerosConst*
_class
loc:@oldpi/a/bias*
valueB*    *
dtype0*
_output_shapes
:

oldpi/a/bias
VariableV2*
shared_name *
_class
loc:@oldpi/a/bias*
	container *
shape:*
dtype0*
_output_shapes
:
К
oldpi/a/bias/AssignAssignoldpi/a/biasoldpi/a/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@oldpi/a/bias*
validate_shape(*
_output_shapes
:
q
oldpi/a/bias/readIdentityoldpi/a/bias*
T0*
_class
loc:@oldpi/a/bias*
_output_shapes
:

oldpi/a/MatMulMatMuloldpi/l4/Reluoldpi/a/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

oldpi/a/BiasAddBiasAddoldpi/a/MatMuloldpi/a/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
W
oldpi/a/TanhTanholdpi/a/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
j
oldpi/scaled_mu/yConst*
_output_shapes
:*%
valueB"Z<?Зб8Н75Зб8*
dtype0
i
oldpi/scaled_muMuloldpi/a/Tanholdpi/scaled_mu/y*
T0*'
_output_shapes
:џџџџџџџџџ
Ћ
3oldpi/dense/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@oldpi/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

1oldpi/dense/kernel/Initializer/random_uniform/minConst*%
_class
loc:@oldpi/dense/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

1oldpi/dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *%
_class
loc:@oldpi/dense/kernel*
valueB
 *JQZ>*
dtype0
ј
;oldpi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform3oldpi/dense/kernel/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@oldpi/dense/kernel*
seed2 *
dtype0*
_output_shapes
:	
ц
1oldpi/dense/kernel/Initializer/random_uniform/subSub1oldpi/dense/kernel/Initializer/random_uniform/max1oldpi/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@oldpi/dense/kernel
љ
1oldpi/dense/kernel/Initializer/random_uniform/mulMul;oldpi/dense/kernel/Initializer/random_uniform/RandomUniform1oldpi/dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*%
_class
loc:@oldpi/dense/kernel
ы
-oldpi/dense/kernel/Initializer/random_uniformAdd1oldpi/dense/kernel/Initializer/random_uniform/mul1oldpi/dense/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@oldpi/dense/kernel*
_output_shapes
:	
Џ
oldpi/dense/kernel
VariableV2*
shared_name *%
_class
loc:@oldpi/dense/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
р
oldpi/dense/kernel/AssignAssignoldpi/dense/kernel-oldpi/dense/kernel/Initializer/random_uniform*%
_class
loc:@oldpi/dense/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

oldpi/dense/kernel/readIdentityoldpi/dense/kernel*%
_class
loc:@oldpi/dense/kernel*
_output_shapes
:	*
T0

"oldpi/dense/bias/Initializer/zerosConst*
_output_shapes
:*#
_class
loc:@oldpi/dense/bias*
valueB*    *
dtype0
Ё
oldpi/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *#
_class
loc:@oldpi/dense/bias*
	container *
shape:
Ъ
oldpi/dense/bias/AssignAssignoldpi/dense/bias"oldpi/dense/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@oldpi/dense/bias*
validate_shape(*
_output_shapes
:
}
oldpi/dense/bias/readIdentityoldpi/dense/bias*
T0*#
_class
loc:@oldpi/dense/bias*
_output_shapes
:

oldpi/dense/MatMulMatMuloldpi/l4/Reluoldpi/dense/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/dense/BiasAddBiasAddoldpi/dense/MatMuloldpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
g
oldpi/dense/SoftplusSoftplusoldpi/dense/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
_
oldpi/Normal/locIdentityoldpi/scaled_mu*'
_output_shapes
:џџџџџџџџџ*
T0
f
oldpi/Normal/scaleIdentityoldpi/dense/Softplus*'
_output_shapes
:џџџџџџџџџ*
T0
_
pi/Normal/sample/sample_shapeConst*
value	B :*
dtype0*
_output_shapes
: 
i
pi/Normal/sample/sample_shape_1Const*
valueB:*
dtype0*
_output_shapes
:
o
"pi/Normal/batch_shape_tensor/ShapeShapepi/Normal/loc*
T0*
out_type0*
_output_shapes
:
s
$pi/Normal/batch_shape_tensor/Shape_1Shapepi/Normal/scale*
T0*
out_type0*
_output_shapes
:
Њ
*pi/Normal/batch_shape_tensor/BroadcastArgsBroadcastArgs"pi/Normal/batch_shape_tensor/Shape$pi/Normal/batch_shape_tensor/Shape_1*
T0*
_output_shapes
:
j
 pi/Normal/sample/concat/values_0Const*
valueB:*
dtype0*
_output_shapes
:
^
pi/Normal/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Щ
pi/Normal/sample/concatConcatV2 pi/Normal/sample/concat/values_0*pi/Normal/batch_shape_tensor/BroadcastArgspi/Normal/sample/concat/axis*
_output_shapes
:*

Tidx0*
T0*
N
h
#pi/Normal/sample/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
j
%pi/Normal/sample/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Щ
3pi/Normal/sample/random_normal/RandomStandardNormalRandomStandardNormalpi/Normal/sample/concat*
T0*
dtype0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
seed2 *

seed 
Ф
"pi/Normal/sample/random_normal/mulMul3pi/Normal/sample/random_normal/RandomStandardNormal%pi/Normal/sample/random_normal/stddev*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0
­
pi/Normal/sample/random_normalAdd"pi/Normal/sample/random_normal/mul#pi/Normal/sample/random_normal/mean*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ

pi/Normal/sample/mulMulpi/Normal/sample/random_normalpi/Normal/scale*
T0*+
_output_shapes
:џџџџџџџџџ
v
pi/Normal/sample/addAddpi/Normal/sample/mulpi/Normal/loc*
T0*+
_output_shapes
:џџџџџџџџџ
j
pi/Normal/sample/ShapeShapepi/Normal/sample/add*
out_type0*
_output_shapes
:*
T0
n
$pi/Normal/sample/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
p
&pi/Normal/sample/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
p
&pi/Normal/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
в
pi/Normal/sample/strided_sliceStridedSlicepi/Normal/sample/Shape$pi/Normal/sample/strided_slice/stack&pi/Normal/sample/strided_slice/stack_1&pi/Normal/sample/strided_slice/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
:*
T0*
Index0
`
pi/Normal/sample/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Р
pi/Normal/sample/concat_1ConcatV2pi/Normal/sample/sample_shape_1pi/Normal/sample/strided_slicepi/Normal/sample/concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0

pi/Normal/sample/ReshapeReshapepi/Normal/sample/addpi/Normal/sample/concat_1*
T0*
Tshape0*+
_output_shapes
:џџџџџџџџџ

sample_action/SqueezeSqueezepi/Normal/sample/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 
И
update_oldpi/AssignAssignoldpi/l1/kernelpi/l1/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l1/kernel*
validate_shape(*
_output_shapes
:	
А
update_oldpi/Assign_1Assignoldpi/l1/biaspi/l1/bias/read*
use_locking( *
T0* 
_class
loc:@oldpi/l1/bias*
validate_shape(*
_output_shapes	
:
Л
update_oldpi/Assign_2Assignoldpi/l2/kernelpi/l2/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l2/kernel*
validate_shape(* 
_output_shapes
:

А
update_oldpi/Assign_3Assignoldpi/l2/biaspi/l2/bias/read*
validate_shape(*
_output_shapes	
:*
use_locking( *
T0* 
_class
loc:@oldpi/l2/bias
Л
update_oldpi/Assign_4Assignoldpi/l3/kernelpi/l3/kernel/read*
validate_shape(* 
_output_shapes
:
*
use_locking( *
T0*"
_class
loc:@oldpi/l3/kernel
А
update_oldpi/Assign_5Assignoldpi/l3/biaspi/l3/bias/read*
use_locking( *
T0* 
_class
loc:@oldpi/l3/bias*
validate_shape(*
_output_shapes	
:
Л
update_oldpi/Assign_6Assignoldpi/l4/kernelpi/l4/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l4/kernel*
validate_shape(* 
_output_shapes
:

А
update_oldpi/Assign_7Assignoldpi/l4/biaspi/l4/bias/read*
T0* 
_class
loc:@oldpi/l4/bias*
validate_shape(*
_output_shapes	
:*
use_locking( 
З
update_oldpi/Assign_8Assignoldpi/a/kernelpi/a/kernel/read*
use_locking( *
T0*!
_class
loc:@oldpi/a/kernel*
validate_shape(*
_output_shapes
:	
Ќ
update_oldpi/Assign_9Assignoldpi/a/biaspi/a/bias/read*
use_locking( *
T0*
_class
loc:@oldpi/a/bias*
validate_shape(*
_output_shapes
:
Ф
update_oldpi/Assign_10Assignoldpi/dense/kernelpi/dense/kernel/read*
T0*%
_class
loc:@oldpi/dense/kernel*
validate_shape(*
_output_shapes
:	*
use_locking( 
Й
update_oldpi/Assign_11Assignoldpi/dense/biaspi/dense/bias/read*
use_locking( *
T0*#
_class
loc:@oldpi/dense/bias*
validate_shape(*
_output_shapes
:
i
actionPlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
l
	advantagePlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
n
pi/Normal/prob/standardize/subSubactionpi/Normal/loc*'
_output_shapes
:џџџџџџџџџ*
T0

"pi/Normal/prob/standardize/truedivRealDivpi/Normal/prob/standardize/subpi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0
u
pi/Normal/prob/SquareSquare"pi/Normal/prob/standardize/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
Y
pi/Normal/prob/mul/xConst*
valueB
 *   П*
dtype0*
_output_shapes
: 
x
pi/Normal/prob/mulMulpi/Normal/prob/mul/xpi/Normal/prob/Square*
T0*'
_output_shapes
:џџџџџџџџџ
\
pi/Normal/prob/LogLogpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
Y
pi/Normal/prob/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *?k?
u
pi/Normal/prob/addAddpi/Normal/prob/add/xpi/Normal/prob/Log*
T0*'
_output_shapes
:џџџџџџџџџ
s
pi/Normal/prob/subSubpi/Normal/prob/mulpi/Normal/prob/add*
T0*'
_output_shapes
:џџџџџџџџџ
_
pi/Normal/prob/ExpExppi/Normal/prob/sub*
T0*'
_output_shapes
:џџџџџџџџџ
t
!oldpi/Normal/prob/standardize/subSubactionoldpi/Normal/loc*'
_output_shapes
:џџџџџџџџџ*
T0

%oldpi/Normal/prob/standardize/truedivRealDiv!oldpi/Normal/prob/standardize/suboldpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
{
oldpi/Normal/prob/SquareSquare%oldpi/Normal/prob/standardize/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
\
oldpi/Normal/prob/mul/xConst*
valueB
 *   П*
dtype0*
_output_shapes
: 

oldpi/Normal/prob/mulMuloldpi/Normal/prob/mul/xoldpi/Normal/prob/Square*'
_output_shapes
:џџџџџџџџџ*
T0
b
oldpi/Normal/prob/LogLogoldpi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0
\
oldpi/Normal/prob/add/xConst*
valueB
 *?k?*
dtype0*
_output_shapes
: 
~
oldpi/Normal/prob/addAddoldpi/Normal/prob/add/xoldpi/Normal/prob/Log*
T0*'
_output_shapes
:џџџџџџџџџ
|
oldpi/Normal/prob/subSuboldpi/Normal/prob/muloldpi/Normal/prob/add*
T0*'
_output_shapes
:џџџџџџџџџ
e
oldpi/Normal/prob/ExpExpoldpi/Normal/prob/sub*'
_output_shapes
:џџџџџџџџџ*
T0
~
loss/surrogate/truedivRealDivpi/Normal/prob/Expoldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
n
loss/surrogate/mulMulloss/surrogate/truediv	advantage*
T0*'
_output_shapes
:џџџџџџџџџ
a
loss/clip_by_value/Minimum/yConst*
valueB
 *?*
dtype0*
_output_shapes
: 

loss/clip_by_value/MinimumMinimumloss/surrogate/truedivloss/clip_by_value/Minimum/y*
T0*'
_output_shapes
:џџџџџџџџџ
Y
loss/clip_by_value/yConst*
valueB
 *ЭЬL?*
dtype0*
_output_shapes
: 

loss/clip_by_valueMaximumloss/clip_by_value/Minimumloss/clip_by_value/y*
T0*'
_output_shapes
:џџџџџџџџџ
`
loss/mulMulloss/clip_by_value	advantage*
T0*'
_output_shapes
:џџџџџџџџџ
g
loss/MinimumMinimumloss/surrogate/mulloss/mul*'
_output_shapes
:џџџџџџџџџ*
T0
[

loss/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
i
	loss/MeanMeanloss/Minimum
loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
;
loss/NegNeg	loss/Mean*
_output_shapes
: *
T0
Y
atrain/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
atrain/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  ?

atrain/gradients/FillFillatrain/gradients/Shapeatrain/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
a
"atrain/gradients/loss/Neg_grad/NegNegatrain/gradients/Fill*
_output_shapes
: *
T0
~
-atrain/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
М
'atrain/gradients/loss/Mean_grad/ReshapeReshape"atrain/gradients/loss/Neg_grad/Neg-atrain/gradients/loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
q
%atrain/gradients/loss/Mean_grad/ShapeShapeloss/Minimum*
out_type0*
_output_shapes
:*
T0
Р
$atrain/gradients/loss/Mean_grad/TileTile'atrain/gradients/loss/Mean_grad/Reshape%atrain/gradients/loss/Mean_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:џџџџџџџџџ
s
'atrain/gradients/loss/Mean_grad/Shape_1Shapeloss/Minimum*
T0*
out_type0*
_output_shapes
:
j
'atrain/gradients/loss/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
o
%atrain/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
К
$atrain/gradients/loss/Mean_grad/ProdProd'atrain/gradients/loss/Mean_grad/Shape_1%atrain/gradients/loss/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
q
'atrain/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
О
&atrain/gradients/loss/Mean_grad/Prod_1Prod'atrain/gradients/loss/Mean_grad/Shape_2'atrain/gradients/loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
k
)atrain/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
І
'atrain/gradients/loss/Mean_grad/MaximumMaximum&atrain/gradients/loss/Mean_grad/Prod_1)atrain/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
Є
(atrain/gradients/loss/Mean_grad/floordivFloorDiv$atrain/gradients/loss/Mean_grad/Prod'atrain/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 

$atrain/gradients/loss/Mean_grad/CastCast(atrain/gradients/loss/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
А
'atrain/gradients/loss/Mean_grad/truedivRealDiv$atrain/gradients/loss/Mean_grad/Tile$atrain/gradients/loss/Mean_grad/Cast*
T0*'
_output_shapes
:џџџџџџџџџ
z
(atrain/gradients/loss/Minimum_grad/ShapeShapeloss/surrogate/mul*
T0*
out_type0*
_output_shapes
:
r
*atrain/gradients/loss/Minimum_grad/Shape_1Shapeloss/mul*
T0*
out_type0*
_output_shapes
:

*atrain/gradients/loss/Minimum_grad/Shape_2Shape'atrain/gradients/loss/Mean_grad/truediv*
T0*
out_type0*
_output_shapes
:
s
.atrain/gradients/loss/Minimum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
а
(atrain/gradients/loss/Minimum_grad/zerosFill*atrain/gradients/loss/Minimum_grad/Shape_2.atrain/gradients/loss/Minimum_grad/zeros/Const*'
_output_shapes
:џџџџџџџџџ*
T0*

index_type0

,atrain/gradients/loss/Minimum_grad/LessEqual	LessEqualloss/surrogate/mulloss/mul*
T0*'
_output_shapes
:џџџџџџџџџ
ф
8atrain/gradients/loss/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs(atrain/gradients/loss/Minimum_grad/Shape*atrain/gradients/loss/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ц
)atrain/gradients/loss/Minimum_grad/SelectSelect,atrain/gradients/loss/Minimum_grad/LessEqual'atrain/gradients/loss/Mean_grad/truediv(atrain/gradients/loss/Minimum_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ
ш
+atrain/gradients/loss/Minimum_grad/Select_1Select,atrain/gradients/loss/Minimum_grad/LessEqual(atrain/gradients/loss/Minimum_grad/zeros'atrain/gradients/loss/Mean_grad/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
в
&atrain/gradients/loss/Minimum_grad/SumSum)atrain/gradients/loss/Minimum_grad/Select8atrain/gradients/loss/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ч
*atrain/gradients/loss/Minimum_grad/ReshapeReshape&atrain/gradients/loss/Minimum_grad/Sum(atrain/gradients/loss/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
и
(atrain/gradients/loss/Minimum_grad/Sum_1Sum+atrain/gradients/loss/Minimum_grad/Select_1:atrain/gradients/loss/Minimum_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Э
,atrain/gradients/loss/Minimum_grad/Reshape_1Reshape(atrain/gradients/loss/Minimum_grad/Sum_1*atrain/gradients/loss/Minimum_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

3atrain/gradients/loss/Minimum_grad/tuple/group_depsNoOp+^atrain/gradients/loss/Minimum_grad/Reshape-^atrain/gradients/loss/Minimum_grad/Reshape_1

;atrain/gradients/loss/Minimum_grad/tuple/control_dependencyIdentity*atrain/gradients/loss/Minimum_grad/Reshape4^atrain/gradients/loss/Minimum_grad/tuple/group_deps*
T0*=
_class3
1/loc:@atrain/gradients/loss/Minimum_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
 
=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1Identity,atrain/gradients/loss/Minimum_grad/Reshape_14^atrain/gradients/loss/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@atrain/gradients/loss/Minimum_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ

.atrain/gradients/loss/surrogate/mul_grad/ShapeShapeloss/surrogate/truediv*
T0*
out_type0*
_output_shapes
:
y
0atrain/gradients/loss/surrogate/mul_grad/Shape_1Shape	advantage*
_output_shapes
:*
T0*
out_type0
і
>atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/loss/surrogate/mul_grad/Shape0atrain/gradients/loss/surrogate/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
­
,atrain/gradients/loss/surrogate/mul_grad/MulMul;atrain/gradients/loss/Minimum_grad/tuple/control_dependency	advantage*'
_output_shapes
:џџџџџџџџџ*
T0
с
,atrain/gradients/loss/surrogate/mul_grad/SumSum,atrain/gradients/loss/surrogate/mul_grad/Mul>atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
й
0atrain/gradients/loss/surrogate/mul_grad/ReshapeReshape,atrain/gradients/loss/surrogate/mul_grad/Sum.atrain/gradients/loss/surrogate/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
М
.atrain/gradients/loss/surrogate/mul_grad/Mul_1Mulloss/surrogate/truediv;atrain/gradients/loss/Minimum_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ
ч
.atrain/gradients/loss/surrogate/mul_grad/Sum_1Sum.atrain/gradients/loss/surrogate/mul_grad/Mul_1@atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
п
2atrain/gradients/loss/surrogate/mul_grad/Reshape_1Reshape.atrain/gradients/loss/surrogate/mul_grad/Sum_10atrain/gradients/loss/surrogate/mul_grad/Shape_1*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
Љ
9atrain/gradients/loss/surrogate/mul_grad/tuple/group_depsNoOp1^atrain/gradients/loss/surrogate/mul_grad/Reshape3^atrain/gradients/loss/surrogate/mul_grad/Reshape_1
В
Aatrain/gradients/loss/surrogate/mul_grad/tuple/control_dependencyIdentity0atrain/gradients/loss/surrogate/mul_grad/Reshape:^atrain/gradients/loss/surrogate/mul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*C
_class9
75loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape
И
Catrain/gradients/loss/surrogate/mul_grad/tuple/control_dependency_1Identity2atrain/gradients/loss/surrogate/mul_grad/Reshape_1:^atrain/gradients/loss/surrogate/mul_grad/tuple/group_deps*E
_class;
97loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0
v
$atrain/gradients/loss/mul_grad/ShapeShapeloss/clip_by_value*
T0*
out_type0*
_output_shapes
:
o
&atrain/gradients/loss/mul_grad/Shape_1Shape	advantage*
T0*
out_type0*
_output_shapes
:
и
4atrain/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs$atrain/gradients/loss/mul_grad/Shape&atrain/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ѕ
"atrain/gradients/loss/mul_grad/MulMul=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1	advantage*'
_output_shapes
:џџџџџџџџџ*
T0
У
"atrain/gradients/loss/mul_grad/SumSum"atrain/gradients/loss/mul_grad/Mul4atrain/gradients/loss/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Л
&atrain/gradients/loss/mul_grad/ReshapeReshape"atrain/gradients/loss/mul_grad/Sum$atrain/gradients/loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
А
$atrain/gradients/loss/mul_grad/Mul_1Mulloss/clip_by_value=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:џџџџџџџџџ
Щ
$atrain/gradients/loss/mul_grad/Sum_1Sum$atrain/gradients/loss/mul_grad/Mul_16atrain/gradients/loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
С
(atrain/gradients/loss/mul_grad/Reshape_1Reshape$atrain/gradients/loss/mul_grad/Sum_1&atrain/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

/atrain/gradients/loss/mul_grad/tuple/group_depsNoOp'^atrain/gradients/loss/mul_grad/Reshape)^atrain/gradients/loss/mul_grad/Reshape_1

7atrain/gradients/loss/mul_grad/tuple/control_dependencyIdentity&atrain/gradients/loss/mul_grad/Reshape0^atrain/gradients/loss/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@atrain/gradients/loss/mul_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

9atrain/gradients/loss/mul_grad/tuple/control_dependency_1Identity(atrain/gradients/loss/mul_grad/Reshape_10^atrain/gradients/loss/mul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@atrain/gradients/loss/mul_grad/Reshape_1

.atrain/gradients/loss/clip_by_value_grad/ShapeShapeloss/clip_by_value/Minimum*
out_type0*
_output_shapes
:*
T0
s
0atrain/gradients/loss/clip_by_value_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ї
0atrain/gradients/loss/clip_by_value_grad/Shape_2Shape7atrain/gradients/loss/mul_grad/tuple/control_dependency*
_output_shapes
:*
T0*
out_type0
y
4atrain/gradients/loss/clip_by_value_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
т
.atrain/gradients/loss/clip_by_value_grad/zerosFill0atrain/gradients/loss/clip_by_value_grad/Shape_24atrain/gradients/loss/clip_by_value_grad/zeros/Const*

index_type0*'
_output_shapes
:џџџџџџџџџ*
T0
Љ
5atrain/gradients/loss/clip_by_value_grad/GreaterEqualGreaterEqualloss/clip_by_value/Minimumloss/clip_by_value/y*
T0*'
_output_shapes
:џџџџџџџџџ
і
>atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/loss/clip_by_value_grad/Shape0atrain/gradients/loss/clip_by_value_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0

/atrain/gradients/loss/clip_by_value_grad/SelectSelect5atrain/gradients/loss/clip_by_value_grad/GreaterEqual7atrain/gradients/loss/mul_grad/tuple/control_dependency.atrain/gradients/loss/clip_by_value_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ

1atrain/gradients/loss/clip_by_value_grad/Select_1Select5atrain/gradients/loss/clip_by_value_grad/GreaterEqual.atrain/gradients/loss/clip_by_value_grad/zeros7atrain/gradients/loss/mul_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ф
,atrain/gradients/loss/clip_by_value_grad/SumSum/atrain/gradients/loss/clip_by_value_grad/Select>atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
й
0atrain/gradients/loss/clip_by_value_grad/ReshapeReshape,atrain/gradients/loss/clip_by_value_grad/Sum.atrain/gradients/loss/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
ъ
.atrain/gradients/loss/clip_by_value_grad/Sum_1Sum1atrain/gradients/loss/clip_by_value_grad/Select_1@atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ю
2atrain/gradients/loss/clip_by_value_grad/Reshape_1Reshape.atrain/gradients/loss/clip_by_value_grad/Sum_10atrain/gradients/loss/clip_by_value_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
Љ
9atrain/gradients/loss/clip_by_value_grad/tuple/group_depsNoOp1^atrain/gradients/loss/clip_by_value_grad/Reshape3^atrain/gradients/loss/clip_by_value_grad/Reshape_1
В
Aatrain/gradients/loss/clip_by_value_grad/tuple/control_dependencyIdentity0atrain/gradients/loss/clip_by_value_grad/Reshape:^atrain/gradients/loss/clip_by_value_grad/tuple/group_deps*C
_class9
75loc:@atrain/gradients/loss/clip_by_value_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0
Ї
Catrain/gradients/loss/clip_by_value_grad/tuple/control_dependency_1Identity2atrain/gradients/loss/clip_by_value_grad/Reshape_1:^atrain/gradients/loss/clip_by_value_grad/tuple/group_deps*E
_class;
97loc:@atrain/gradients/loss/clip_by_value_grad/Reshape_1*
_output_shapes
: *
T0

6atrain/gradients/loss/clip_by_value/Minimum_grad/ShapeShapeloss/surrogate/truediv*
T0*
out_type0*
_output_shapes
:
{
8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Й
8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_2ShapeAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:

<atrain/gradients/loss/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
њ
6atrain/gradients/loss/clip_by_value/Minimum_grad/zerosFill8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_2<atrain/gradients/loss/clip_by_value/Minimum_grad/zeros/Const*

index_type0*'
_output_shapes
:џџџџџџџџџ*
T0
Џ
:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqual	LessEqualloss/surrogate/truedivloss/clip_by_value/Minimum/y*
T0*'
_output_shapes
:џџџџџџџџџ

Fatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs6atrain/gradients/loss/clip_by_value/Minimum_grad/Shape8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Њ
7atrain/gradients/loss/clip_by_value/Minimum_grad/SelectSelect:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqualAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency6atrain/gradients/loss/clip_by_value/Minimum_grad/zeros*'
_output_shapes
:џџџџџџџџџ*
T0
Ќ
9atrain/gradients/loss/clip_by_value/Minimum_grad/Select_1Select:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqual6atrain/gradients/loss/clip_by_value/Minimum_grad/zerosAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ќ
4atrain/gradients/loss/clip_by_value/Minimum_grad/SumSum7atrain/gradients/loss/clip_by_value/Minimum_grad/SelectFatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ё
8atrain/gradients/loss/clip_by_value/Minimum_grad/ReshapeReshape4atrain/gradients/loss/clip_by_value/Minimum_grad/Sum6atrain/gradients/loss/clip_by_value/Minimum_grad/Shape*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0

6atrain/gradients/loss/clip_by_value/Minimum_grad/Sum_1Sum9atrain/gradients/loss/clip_by_value/Minimum_grad/Select_1Hatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ц
:atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1Reshape6atrain/gradients/loss/clip_by_value/Minimum_grad/Sum_18atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Aatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_depsNoOp9^atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape;^atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1
в
Iatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity8atrain/gradients/loss/clip_by_value/Minimum_grad/ReshapeB^atrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ч
Katrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity:atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1B^atrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1*
_output_shapes
: 
Ћ
atrain/gradients/AddNAddNAatrain/gradients/loss/surrogate/mul_grad/tuple/control_dependencyIatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependency*C
_class9
75loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape*
N*'
_output_shapes
:џџџџџџџџџ*
T0

2atrain/gradients/loss/surrogate/truediv_grad/ShapeShapepi/Normal/prob/Exp*
T0*
out_type0*
_output_shapes
:

4atrain/gradients/loss/surrogate/truediv_grad/Shape_1Shapeoldpi/Normal/prob/Exp*
_output_shapes
:*
T0*
out_type0

Batrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs2atrain/gradients/loss/surrogate/truediv_grad/Shape4atrain/gradients/loss/surrogate/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

4atrain/gradients/loss/surrogate/truediv_grad/RealDivRealDivatrain/gradients/AddNoldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
ё
0atrain/gradients/loss/surrogate/truediv_grad/SumSum4atrain/gradients/loss/surrogate/truediv_grad/RealDivBatrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
х
4atrain/gradients/loss/surrogate/truediv_grad/ReshapeReshape0atrain/gradients/loss/surrogate/truediv_grad/Sum2atrain/gradients/loss/surrogate/truediv_grad/Shape*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
}
0atrain/gradients/loss/surrogate/truediv_grad/NegNegpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
М
6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_1RealDiv0atrain/gradients/loss/surrogate/truediv_grad/Negoldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
Т
6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_2RealDiv6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_1oldpi/Normal/prob/Exp*'
_output_shapes
:џџџџџџџџџ*
T0
И
0atrain/gradients/loss/surrogate/truediv_grad/mulMulatrain/gradients/AddN6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_2*'
_output_shapes
:џџџџџџџџџ*
T0
ё
2atrain/gradients/loss/surrogate/truediv_grad/Sum_1Sum0atrain/gradients/loss/surrogate/truediv_grad/mulDatrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ы
6atrain/gradients/loss/surrogate/truediv_grad/Reshape_1Reshape2atrain/gradients/loss/surrogate/truediv_grad/Sum_14atrain/gradients/loss/surrogate/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Е
=atrain/gradients/loss/surrogate/truediv_grad/tuple/group_depsNoOp5^atrain/gradients/loss/surrogate/truediv_grad/Reshape7^atrain/gradients/loss/surrogate/truediv_grad/Reshape_1
Т
Eatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependencyIdentity4atrain/gradients/loss/surrogate/truediv_grad/Reshape>^atrain/gradients/loss/surrogate/truediv_grad/tuple/group_deps*
T0*G
_class=
;9loc:@atrain/gradients/loss/surrogate/truediv_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ш
Gatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependency_1Identity6atrain/gradients/loss/surrogate/truediv_grad/Reshape_1>^atrain/gradients/loss/surrogate/truediv_grad/tuple/group_deps*
T0*I
_class?
=;loc:@atrain/gradients/loss/surrogate/truediv_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
Р
,atrain/gradients/pi/Normal/prob/Exp_grad/mulMulEatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependencypi/Normal/prob/Exp*'
_output_shapes
:џџџџџџџџџ*
T0

.atrain/gradients/pi/Normal/prob/sub_grad/ShapeShapepi/Normal/prob/mul*
out_type0*
_output_shapes
:*
T0

0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1Shapepi/Normal/prob/add*
_output_shapes
:*
T0*
out_type0
і
>atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/sub_grad/Shape0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
с
,atrain/gradients/pi/Normal/prob/sub_grad/SumSum,atrain/gradients/pi/Normal/prob/Exp_grad/mul>atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
й
0atrain/gradients/pi/Normal/prob/sub_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/sub_grad/Sum.atrain/gradients/pi/Normal/prob/sub_grad/Shape*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
х
.atrain/gradients/pi/Normal/prob/sub_grad/Sum_1Sum,atrain/gradients/pi/Normal/prob/Exp_grad/mul@atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0

,atrain/gradients/pi/Normal/prob/sub_grad/NegNeg.atrain/gradients/pi/Normal/prob/sub_grad/Sum_1*
T0*
_output_shapes
:
н
2atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1Reshape,atrain/gradients/pi/Normal/prob/sub_grad/Neg0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
Љ
9atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/sub_grad/Reshape3^atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1
В
Aatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/sub_grad/Reshape:^atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
И
Catrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
q
.atrain/gradients/pi/Normal/prob/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 

0atrain/gradients/pi/Normal/prob/mul_grad/Shape_1Shapepi/Normal/prob/Square*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/mul_grad/Shape0atrain/gradients/pi/Normal/prob/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
П
,atrain/gradients/pi/Normal/prob/mul_grad/MulMulAatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependencypi/Normal/prob/Square*
T0*'
_output_shapes
:џџџџџџџџџ
с
,atrain/gradients/pi/Normal/prob/mul_grad/SumSum,atrain/gradients/pi/Normal/prob/mul_grad/Mul>atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ш
0atrain/gradients/pi/Normal/prob/mul_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/mul_grad/Sum.atrain/gradients/pi/Normal/prob/mul_grad/Shape*
Tshape0*
_output_shapes
: *
T0
Р
.atrain/gradients/pi/Normal/prob/mul_grad/Mul_1Mulpi/Normal/prob/mul/xAatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ч
.atrain/gradients/pi/Normal/prob/mul_grad/Sum_1Sum.atrain/gradients/pi/Normal/prob/mul_grad/Mul_1@atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
п
2atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1Reshape.atrain/gradients/pi/Normal/prob/mul_grad/Sum_10atrain/gradients/pi/Normal/prob/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
9atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/mul_grad/Reshape3^atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1
Ё
Aatrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/mul_grad/Reshape:^atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/mul_grad/Reshape*
_output_shapes
: 
И
Catrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
q
.atrain/gradients/pi/Normal/prob/add_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 

0atrain/gradients/pi/Normal/prob/add_grad/Shape_1Shapepi/Normal/prob/Log*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/add_grad/Shape0atrain/gradients/pi/Normal/prob/add_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
ј
,atrain/gradients/pi/Normal/prob/add_grad/SumSumCatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1>atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ш
0atrain/gradients/pi/Normal/prob/add_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/add_grad/Sum.atrain/gradients/pi/Normal/prob/add_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ќ
.atrain/gradients/pi/Normal/prob/add_grad/Sum_1SumCatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1@atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
п
2atrain/gradients/pi/Normal/prob/add_grad/Reshape_1Reshape.atrain/gradients/pi/Normal/prob/add_grad/Sum_10atrain/gradients/pi/Normal/prob/add_grad/Shape_1*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
Љ
9atrain/gradients/pi/Normal/prob/add_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/add_grad/Reshape3^atrain/gradients/pi/Normal/prob/add_grad/Reshape_1
Ё
Aatrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/add_grad/Reshape:^atrain/gradients/pi/Normal/prob/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/add_grad/Reshape*
_output_shapes
: 
И
Catrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/add_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/add_grad/tuple/group_deps*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/add_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0
М
1atrain/gradients/pi/Normal/prob/Square_grad/ConstConstD^atrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1*
_output_shapes
: *
valueB
 *   @*
dtype0
П
/atrain/gradients/pi/Normal/prob/Square_grad/MulMul"pi/Normal/prob/standardize/truediv1atrain/gradients/pi/Normal/prob/Square_grad/Const*
T0*'
_output_shapes
:џџџџџџџџџ
р
1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1MulCatrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1/atrain/gradients/pi/Normal/prob/Square_grad/Mul*
T0*'
_output_shapes
:џџџџџџџџџ
Ъ
3atrain/gradients/pi/Normal/prob/Log_grad/Reciprocal
Reciprocalpi/Normal/scaleD^atrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_1*'
_output_shapes
:џџџџџџџџџ*
T0
п
,atrain/gradients/pi/Normal/prob/Log_grad/mulMulCatrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_13atrain/gradients/pi/Normal/prob/Log_grad/Reciprocal*'
_output_shapes
:џџџџџџџџџ*
T0

>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ShapeShapepi/Normal/prob/standardize/sub*
_output_shapes
:*
T0*
out_type0

@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1Shapepi/Normal/scale*
T0*
out_type0*
_output_shapes
:
І
Natrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
С
@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDivRealDiv1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1pi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0

<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/SumSum@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDivNatrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0

@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeReshape<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/NegNegpi/Normal/prob/standardize/sub*
T0*'
_output_shapes
:џџџџџџџџџ
Ю
Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_1RealDiv<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Negpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
д
Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_2RealDivBatrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_1pi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0
ь
<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/mulMul1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum_1Sum<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/mulPatrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:

Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1Reshape>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum_1@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
й
Iatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_depsNoOpA^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeC^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1
ђ
Qatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyIdentity@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeJ^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_deps*
T0*S
_classI
GEloc:@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
ј
Satrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependency_1IdentityBatrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1J^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_deps*
T0*U
_classK
IGloc:@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ

:atrain/gradients/pi/Normal/prob/standardize/sub_grad/ShapeShapeaction*
T0*
out_type0*
_output_shapes
:

<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1Shapepi/Normal/loc*
_output_shapes
:*
T0*
out_type0

Jatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgsBroadcastGradientArgs:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

8atrain/gradients/pi/Normal/prob/standardize/sub_grad/SumSumQatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyJatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
§
<atrain/gradients/pi/Normal/prob/standardize/sub_grad/ReshapeReshape8atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Ђ
:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum_1SumQatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyLatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:

8atrain/gradients/pi/Normal/prob/standardize/sub_grad/NegNeg:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum_1*
_output_shapes
:*
T0

>atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1Reshape8atrain/gradients/pi/Normal/prob/standardize/sub_grad/Neg<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Э
Eatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_depsNoOp=^atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape?^atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1
т
Matrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependencyIdentity<atrain/gradients/pi/Normal/prob/standardize/sub_grad/ReshapeF^atrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_deps*O
_classE
CAloc:@atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0
ш
Oatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1Identity>atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1F^atrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_deps*Q
_classG
ECloc:@atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0

atrain/gradients/AddN_1AddN,atrain/gradients/pi/Normal/prob/Log_grad/mulSatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependency_1*
T0*?
_class5
31loc:@atrain/gradients/pi/Normal/prob/Log_grad/mul*
N*'
_output_shapes
:џџџџџџџџџ
Ё
4atrain/gradients/pi/dense/Softplus_grad/SoftplusGradSoftplusGradatrain/gradients/AddN_1pi/dense/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
q
(atrain/gradients/pi/scaled_mu_grad/ShapeShape	pi/a/Tanh*
out_type0*
_output_shapes
:*
T0
t
*atrain/gradients/pi/scaled_mu_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ф
8atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgsBroadcastGradientArgs(atrain/gradients/pi/scaled_mu_grad/Shape*atrain/gradients/pi/scaled_mu_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Р
&atrain/gradients/pi/scaled_mu_grad/MulMulOatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1pi/scaled_mu/y*'
_output_shapes
:џџџџџџџџџ*
T0
Я
&atrain/gradients/pi/scaled_mu_grad/SumSum&atrain/gradients/pi/scaled_mu_grad/Mul8atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ч
*atrain/gradients/pi/scaled_mu_grad/ReshapeReshape&atrain/gradients/pi/scaled_mu_grad/Sum(atrain/gradients/pi/scaled_mu_grad/Shape*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
Н
(atrain/gradients/pi/scaled_mu_grad/Mul_1Mul	pi/a/TanhOatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:џџџџџџџџџ
е
(atrain/gradients/pi/scaled_mu_grad/Sum_1Sum(atrain/gradients/pi/scaled_mu_grad/Mul_1:atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Р
,atrain/gradients/pi/scaled_mu_grad/Reshape_1Reshape(atrain/gradients/pi/scaled_mu_grad/Sum_1*atrain/gradients/pi/scaled_mu_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:

3atrain/gradients/pi/scaled_mu_grad/tuple/group_depsNoOp+^atrain/gradients/pi/scaled_mu_grad/Reshape-^atrain/gradients/pi/scaled_mu_grad/Reshape_1

;atrain/gradients/pi/scaled_mu_grad/tuple/control_dependencyIdentity*atrain/gradients/pi/scaled_mu_grad/Reshape4^atrain/gradients/pi/scaled_mu_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*=
_class3
1/loc:@atrain/gradients/pi/scaled_mu_grad/Reshape

=atrain/gradients/pi/scaled_mu_grad/tuple/control_dependency_1Identity,atrain/gradients/pi/scaled_mu_grad/Reshape_14^atrain/gradients/pi/scaled_mu_grad/tuple/group_deps*
T0*?
_class5
31loc:@atrain/gradients/pi/scaled_mu_grad/Reshape_1*
_output_shapes
:
Г
2atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad4atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:
Ћ
7atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp3^atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad
Ж
?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity4atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad8^atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad*'
_output_shapes
:џџџџџџџџџ
Ї
Aatrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad8^atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*E
_class;
97loc:@atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad
Ў
(atrain/gradients/pi/a/Tanh_grad/TanhGradTanhGrad	pi/a/Tanh;atrain/gradients/pi/scaled_mu_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ц
,atrain/gradients/pi/dense/MatMul_grad/MatMulMatMul?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
е
.atrain/gradients/pi/dense/MatMul_grad/MatMul_1MatMul
pi/l4/Relu?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	*
transpose_a(*
transpose_b( *
T0

6atrain/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp-^atrain/gradients/pi/dense/MatMul_grad/MatMul/^atrain/gradients/pi/dense/MatMul_grad/MatMul_1
Ѕ
>atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity,atrain/gradients/pi/dense/MatMul_grad/MatMul7^atrain/gradients/pi/dense/MatMul_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*?
_class5
31loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul
Ђ
@atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity.atrain/gradients/pi/dense/MatMul_grad/MatMul_17^atrain/gradients/pi/dense/MatMul_grad/tuple/group_deps*A
_class7
53loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes
:	*
T0
Ѓ
.atrain/gradients/pi/a/BiasAdd_grad/BiasAddGradBiasAddGrad(atrain/gradients/pi/a/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:

3atrain/gradients/pi/a/BiasAdd_grad/tuple/group_depsNoOp/^atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad)^atrain/gradients/pi/a/Tanh_grad/TanhGrad

;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependencyIdentity(atrain/gradients/pi/a/Tanh_grad/TanhGrad4^atrain/gradients/pi/a/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@atrain/gradients/pi/a/Tanh_grad/TanhGrad*'
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency_1Identity.atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad4^atrain/gradients/pi/a/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
к
(atrain/gradients/pi/a/MatMul_grad/MatMulMatMul;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependencypi/a/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
Э
*atrain/gradients/pi/a/MatMul_grad/MatMul_1MatMul
pi/l4/Relu;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

2atrain/gradients/pi/a/MatMul_grad/tuple/group_depsNoOp)^atrain/gradients/pi/a/MatMul_grad/MatMul+^atrain/gradients/pi/a/MatMul_grad/MatMul_1

:atrain/gradients/pi/a/MatMul_grad/tuple/control_dependencyIdentity(atrain/gradients/pi/a/MatMul_grad/MatMul3^atrain/gradients/pi/a/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@atrain/gradients/pi/a/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ

<atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency_1Identity*atrain/gradients/pi/a/MatMul_grad/MatMul_13^atrain/gradients/pi/a/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@atrain/gradients/pi/a/MatMul_grad/MatMul_1*
_output_shapes
:	

atrain/gradients/AddN_2AddN>atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency:atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency*
T0*?
_class5
31loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul*
N*(
_output_shapes
:џџџџџџџџџ

)atrain/gradients/pi/l4/Relu_grad/ReluGradReluGradatrain/gradients/AddN_2
pi/l4/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
І
/atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l4/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l4/Relu_grad/ReluGrad

<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l4/Relu_grad/ReluGrad5^atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l4/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
н
)atrain/gradients/pi/l4/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependencypi/l4/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
а
+atrain/gradients/pi/l4/MatMul_grad/MatMul_1MatMul
pi/l3/Relu<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l4/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l4/MatMul_grad/MatMul,^atrain/gradients/pi/l4/MatMul_grad/MatMul_1

;atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l4/MatMul_grad/MatMul4^atrain/gradients/pi/l4/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@atrain/gradients/pi/l4/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ*
T0

=atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l4/MatMul_grad/MatMul_14^atrain/gradients/pi/l4/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@atrain/gradients/pi/l4/MatMul_grad/MatMul_1* 
_output_shapes
:

Б
)atrain/gradients/pi/l3/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency
pi/l3/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
І
/atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l3/Relu_grad/ReluGrad

<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l3/Relu_grad/ReluGrad5^atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l3/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
н
)atrain/gradients/pi/l3/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependencypi/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
а
+atrain/gradients/pi/l3/MatMul_grad/MatMul_1MatMul
pi/l2/Relu<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l3/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l3/MatMul_grad/MatMul,^atrain/gradients/pi/l3/MatMul_grad/MatMul_1

;atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l3/MatMul_grad/MatMul4^atrain/gradients/pi/l3/MatMul_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*<
_class2
0.loc:@atrain/gradients/pi/l3/MatMul_grad/MatMul

=atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l3/MatMul_grad/MatMul_14^atrain/gradients/pi/l3/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@atrain/gradients/pi/l3/MatMul_grad/MatMul_1* 
_output_shapes
:

Б
)atrain/gradients/pi/l2/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency
pi/l2/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
І
/atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l2/Relu_grad/ReluGrad

<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l2/Relu_grad/ReluGrad5^atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*<
_class2
0.loc:@atrain/gradients/pi/l2/Relu_grad/ReluGrad

>atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
н
)atrain/gradients/pi/l2/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependencypi/l2/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
а
+atrain/gradients/pi/l2/MatMul_grad/MatMul_1MatMul
pi/l1/Relu<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
*
transpose_a(*
transpose_b( *
T0

3atrain/gradients/pi/l2/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l2/MatMul_grad/MatMul,^atrain/gradients/pi/l2/MatMul_grad/MatMul_1

;atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l2/MatMul_grad/MatMul4^atrain/gradients/pi/l2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l2/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l2/MatMul_grad/MatMul_14^atrain/gradients/pi/l2/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*>
_class4
20loc:@atrain/gradients/pi/l2/MatMul_grad/MatMul_1
Б
)atrain/gradients/pi/l1/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency
pi/l1/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
І
/atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l1/Relu_grad/ReluGrad

<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l1/Relu_grad/ReluGrad5^atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*<
_class2
0.loc:@atrain/gradients/pi/l1/Relu_grad/ReluGrad

>atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:*
T0*B
_class8
64loc:@atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad
м
)atrain/gradients/pi/l1/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependencypi/l1/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
Ъ
+atrain/gradients/pi/l1/MatMul_grad/MatMul_1MatMulstate<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l1/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l1/MatMul_grad/MatMul,^atrain/gradients/pi/l1/MatMul_grad/MatMul_1

;atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l1/MatMul_grad/MatMul4^atrain/gradients/pi/l1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l1/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l1/MatMul_grad/MatMul_14^atrain/gradients/pi/l1/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@atrain/gradients/pi/l1/MatMul_grad/MatMul_1*
_output_shapes
:	

 atrain/beta1_power/initial_valueConst*
_class
loc:@pi/a/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 

atrain/beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@pi/a/bias*
	container *
shape: 
С
atrain/beta1_power/AssignAssignatrain/beta1_power atrain/beta1_power/initial_value*
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: 
v
atrain/beta1_power/readIdentityatrain/beta1_power*
_output_shapes
: *
T0*
_class
loc:@pi/a/bias

 atrain/beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@pi/a/bias*
valueB
 *wО?

atrain/beta2_power
VariableV2*
shared_name *
_class
loc:@pi/a/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
С
atrain/beta2_power/AssignAssignatrain/beta2_power atrain/beta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@pi/a/bias
v
atrain/beta2_power/readIdentityatrain/beta2_power*
T0*
_class
loc:@pi/a/bias*
_output_shapes
: 
Ќ
:atrain/pi/l1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
loc:@pi/l1/kernel*
valueB"      

0atrain/pi/l1/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@pi/l1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
§
*atrain/pi/l1/kernel/Adam/Initializer/zerosFill:atrain/pi/l1/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l1/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	*
T0*
_class
loc:@pi/l1/kernel*

index_type0
Џ
atrain/pi/l1/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/l1/kernel*
	container *
shape:	
у
atrain/pi/l1/kernel/Adam/AssignAssignatrain/pi/l1/kernel/Adam*atrain/pi/l1/kernel/Adam/Initializer/zeros*
_output_shapes
:	*
use_locking(*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(

atrain/pi/l1/kernel/Adam/readIdentityatrain/pi/l1/kernel/Adam*
_output_shapes
:	*
T0*
_class
loc:@pi/l1/kernel
Ў
<atrain/pi/l1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l1/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l1/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l1/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l1/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l1/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l1/kernel*

index_type0*
_output_shapes
:	
Б
atrain/pi/l1/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l1/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
щ
!atrain/pi/l1/kernel/Adam_1/AssignAssignatrain/pi/l1/kernel/Adam_1,atrain/pi/l1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(*
_output_shapes
:	

atrain/pi/l1/kernel/Adam_1/readIdentityatrain/pi/l1/kernel/Adam_1*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	

(atrain/pi/l1/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l1/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l1/bias*
	container 
з
atrain/pi/l1/bias/Adam/AssignAssignatrain/pi/l1/bias/Adam(atrain/pi/l1/bias/Adam/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l1/bias*
validate_shape(

atrain/pi/l1/bias/Adam/readIdentityatrain/pi/l1/bias/Adam*
T0*
_class
loc:@pi/l1/bias*
_output_shapes	
:

*atrain/pi/l1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l1/bias/Adam_1
VariableV2*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l1/bias*
	container *
shape:*
dtype0
н
atrain/pi/l1/bias/Adam_1/AssignAssignatrain/pi/l1/bias/Adam_1*atrain/pi/l1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l1/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l1/bias/Adam_1/readIdentityatrain/pi/l1/bias/Adam_1*
T0*
_class
loc:@pi/l1/bias*
_output_shapes	
:
Ќ
:atrain/pi/l2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

0atrain/pi/l2/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@pi/l2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
*atrain/pi/l2/kernel/Adam/Initializer/zerosFill:atrain/pi/l2/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l2/kernel/Adam/Initializer/zeros/Const*
_class
loc:@pi/l2/kernel*

index_type0* 
_output_shapes
:
*
T0
Б
atrain/pi/l2/kernel/Adam
VariableV2*
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l2/kernel*
	container 
ф
atrain/pi/l2/kernel/Adam/AssignAssignatrain/pi/l2/kernel/Adam*atrain/pi/l2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l2/kernel/Adam/readIdentityatrain/pi/l2/kernel/Adam*
T0*
_class
loc:@pi/l2/kernel* 
_output_shapes
:

Ў
<atrain/pi/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l2/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l2/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l2/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l2/kernel*

index_type0* 
_output_shapes
:

Г
atrain/pi/l2/kernel/Adam_1
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l2/kernel
ъ
!atrain/pi/l2/kernel/Adam_1/AssignAssignatrain/pi/l2/kernel/Adam_1,atrain/pi/l2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l2/kernel/Adam_1/readIdentityatrain/pi/l2/kernel/Adam_1*
T0*
_class
loc:@pi/l2/kernel* 
_output_shapes
:


(atrain/pi/l2/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l2/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l2/bias*
	container *
shape:
з
atrain/pi/l2/bias/Adam/AssignAssignatrain/pi/l2/bias/Adam(atrain/pi/l2/bias/Adam/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(

atrain/pi/l2/bias/Adam/readIdentityatrain/pi/l2/bias/Adam*
T0*
_class
loc:@pi/l2/bias*
_output_shapes	
:

*atrain/pi/l2/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l2/bias/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l2/bias*
	container 
н
atrain/pi/l2/bias/Adam_1/AssignAssignatrain/pi/l2/bias/Adam_1*atrain/pi/l2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l2/bias/Adam_1/readIdentityatrain/pi/l2/bias/Adam_1*
T0*
_class
loc:@pi/l2/bias*
_output_shapes	
:
Ќ
:atrain/pi/l3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0

0atrain/pi/l3/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@pi/l3/kernel*
valueB
 *    *
dtype0
ў
*atrain/pi/l3/kernel/Adam/Initializer/zerosFill:atrain/pi/l3/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l3/kernel/Adam/Initializer/zeros/Const*
_class
loc:@pi/l3/kernel*

index_type0* 
_output_shapes
:
*
T0
Б
atrain/pi/l3/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:

ф
atrain/pi/l3/kernel/Adam/AssignAssignatrain/pi/l3/kernel/Adam*atrain/pi/l3/kernel/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*
_class
loc:@pi/l3/kernel

atrain/pi/l3/kernel/Adam/readIdentityatrain/pi/l3/kernel/Adam*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:

Ў
<atrain/pi/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l3/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l3/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l3/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l3/kernel*

index_type0* 
_output_shapes
:

Г
atrain/pi/l3/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:

ъ
!atrain/pi/l3/kernel/Adam_1/AssignAssignatrain/pi/l3/kernel/Adam_1,atrain/pi/l3/kernel/Adam_1/Initializer/zeros* 
_output_shapes
:
*
use_locking(*
T0*
_class
loc:@pi/l3/kernel*
validate_shape(

atrain/pi/l3/kernel/Adam_1/readIdentityatrain/pi/l3/kernel/Adam_1*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:


(atrain/pi/l3/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l3/bias/Adam
VariableV2*
shared_name *
_class
loc:@pi/l3/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
з
atrain/pi/l3/bias/Adam/AssignAssignatrain/pi/l3/bias/Adam(atrain/pi/l3/bias/Adam/Initializer/zeros*
T0*
_class
loc:@pi/l3/bias*
validate_shape(*
_output_shapes	
:*
use_locking(

atrain/pi/l3/bias/Adam/readIdentityatrain/pi/l3/bias/Adam*
T0*
_class
loc:@pi/l3/bias*
_output_shapes	
:

*atrain/pi/l3/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l3/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l3/bias*
	container *
shape:
н
atrain/pi/l3/bias/Adam_1/AssignAssignatrain/pi/l3/bias/Adam_1*atrain/pi/l3/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l3/bias

atrain/pi/l3/bias/Adam_1/readIdentityatrain/pi/l3/bias/Adam_1*
T0*
_class
loc:@pi/l3/bias*
_output_shapes	
:
Ќ
:atrain/pi/l4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0

0atrain/pi/l4/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@pi/l4/kernel*
valueB
 *    *
dtype0
ў
*atrain/pi/l4/kernel/Adam/Initializer/zerosFill:atrain/pi/l4/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l4/kernel/Adam/Initializer/zeros/Const* 
_output_shapes
:
*
T0*
_class
loc:@pi/l4/kernel*

index_type0
Б
atrain/pi/l4/kernel/Adam
VariableV2*
shared_name *
_class
loc:@pi/l4/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

ф
atrain/pi/l4/kernel/Adam/AssignAssignatrain/pi/l4/kernel/Adam*atrain/pi/l4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l4/kernel/Adam/readIdentityatrain/pi/l4/kernel/Adam*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:

Ў
<atrain/pi/l4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l4/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@pi/l4/kernel*
valueB
 *    *
dtype0

,atrain/pi/l4/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l4/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l4/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l4/kernel*

index_type0* 
_output_shapes
:

Г
atrain/pi/l4/kernel/Adam_1
VariableV2*
_class
loc:@pi/l4/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name 
ъ
!atrain/pi/l4/kernel/Adam_1/AssignAssignatrain/pi/l4/kernel/Adam_1,atrain/pi/l4/kernel/Adam_1/Initializer/zeros* 
_output_shapes
:
*
use_locking(*
T0*
_class
loc:@pi/l4/kernel*
validate_shape(

atrain/pi/l4/kernel/Adam_1/readIdentityatrain/pi/l4/kernel/Adam_1*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:


(atrain/pi/l4/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l4/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l4/bias/Adam
VariableV2*
shared_name *
_class
loc:@pi/l4/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
з
atrain/pi/l4/bias/Adam/AssignAssignatrain/pi/l4/bias/Adam(atrain/pi/l4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l4/bias/Adam/readIdentityatrain/pi/l4/bias/Adam*
T0*
_class
loc:@pi/l4/bias*
_output_shapes	
:

*atrain/pi/l4/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l4/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l4/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l4/bias*
	container *
shape:
н
atrain/pi/l4/bias/Adam_1/AssignAssignatrain/pi/l4/bias/Adam_1*atrain/pi/l4/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l4/bias

atrain/pi/l4/bias/Adam_1/readIdentityatrain/pi/l4/bias/Adam_1*
T0*
_class
loc:@pi/l4/bias*
_output_shapes	
:
 
)atrain/pi/a/kernel/Adam/Initializer/zerosConst*
_class
loc:@pi/a/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
­
atrain/pi/a/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/a/kernel*
	container *
shape:	
п
atrain/pi/a/kernel/Adam/AssignAssignatrain/pi/a/kernel/Adam)atrain/pi/a/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/a/kernel*
validate_shape(*
_output_shapes
:	

atrain/pi/a/kernel/Adam/readIdentityatrain/pi/a/kernel/Adam*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
:	
Ђ
+atrain/pi/a/kernel/Adam_1/Initializer/zerosConst*
_class
loc:@pi/a/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
Џ
atrain/pi/a/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/a/kernel*
	container *
shape:	
х
 atrain/pi/a/kernel/Adam_1/AssignAssignatrain/pi/a/kernel/Adam_1+atrain/pi/a/kernel/Adam_1/Initializer/zeros*
_class
loc:@pi/a/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

atrain/pi/a/kernel/Adam_1/readIdentityatrain/pi/a/kernel/Adam_1*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel

'atrain/pi/a/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/a/bias*
valueB*    *
dtype0*
_output_shapes
:

atrain/pi/a/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/a/bias*
	container 
в
atrain/pi/a/bias/Adam/AssignAssignatrain/pi/a/bias/Adam'atrain/pi/a/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(

atrain/pi/a/bias/Adam/readIdentityatrain/pi/a/bias/Adam*
T0*
_class
loc:@pi/a/bias*
_output_shapes
:

)atrain/pi/a/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*
_class
loc:@pi/a/bias*
valueB*    
Ё
atrain/pi/a/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/a/bias*
	container *
shape:
и
atrain/pi/a/bias/Adam_1/AssignAssignatrain/pi/a/bias/Adam_1)atrain/pi/a/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
:*
use_locking(

atrain/pi/a/bias/Adam_1/readIdentityatrain/pi/a/bias/Adam_1*
_output_shapes
:*
T0*
_class
loc:@pi/a/bias
Ј
-atrain/pi/dense/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	*"
_class
loc:@pi/dense/kernel*
valueB	*    
Е
atrain/pi/dense/kernel/Adam
VariableV2*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	*
dtype0
я
"atrain/pi/dense/kernel/Adam/AssignAssignatrain/pi/dense/kernel/Adam-atrain/pi/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	

 atrain/pi/dense/kernel/Adam/readIdentityatrain/pi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
Њ
/atrain/pi/dense/kernel/Adam_1/Initializer/zerosConst*"
_class
loc:@pi/dense/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
З
atrain/pi/dense/kernel/Adam_1
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
ѕ
$atrain/pi/dense/kernel/Adam_1/AssignAssignatrain/pi/dense/kernel/Adam_1/atrain/pi/dense/kernel/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel

"atrain/pi/dense/kernel/Adam_1/readIdentityatrain/pi/dense/kernel/Adam_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	

+atrain/pi/dense/bias/Adam/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ї
atrain/pi/dense/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:
т
 atrain/pi/dense/bias/Adam/AssignAssignatrain/pi/dense/bias/Adam+atrain/pi/dense/bias/Adam/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

atrain/pi/dense/bias/Adam/readIdentityatrain/pi/dense/bias/Adam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

-atrain/pi/dense/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0
Љ
atrain/pi/dense/bias/Adam_1
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
ш
"atrain/pi/dense/bias/Adam_1/AssignAssignatrain/pi/dense/bias/Adam_1-atrain/pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:

 atrain/pi/dense/bias/Adam_1/readIdentityatrain/pi/dense/bias/Adam_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:
^
atrain/Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *Зб8
V
atrain/Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
V
atrain/Adam/beta2Const*
valueB
 *wО?*
dtype0*
_output_shapes
: 
X
atrain/Adam/epsilonConst*
valueB
 *wЬ+2*
dtype0*
_output_shapes
: 
Г
)atrain/Adam/update_pi/l1/kernel/ApplyAdam	ApplyAdampi/l1/kernelatrain/pi/l1/kernel/Adamatrain/pi/l1/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependency_1*
_output_shapes
:	*
use_locking( *
T0*
_class
loc:@pi/l1/kernel*
use_nesterov( 
І
'atrain/Adam/update_pi/l1/bias/ApplyAdam	ApplyAdam
pi/l1/biasatrain/pi/l1/bias/Adamatrain/pi/l1/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l1/bias*
use_nesterov( *
_output_shapes	
:
Д
)atrain/Adam/update_pi/l2/kernel/ApplyAdam	ApplyAdampi/l2/kernelatrain/pi/l2/kernel/Adamatrain/pi/l2/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l2/kernel*
use_nesterov( * 
_output_shapes
:

І
'atrain/Adam/update_pi/l2/bias/ApplyAdam	ApplyAdam
pi/l2/biasatrain/pi/l2/bias/Adamatrain/pi/l2/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l2/bias*
use_nesterov( *
_output_shapes	
:
Д
)atrain/Adam/update_pi/l3/kernel/ApplyAdam	ApplyAdampi/l3/kernelatrain/pi/l3/kernel/Adamatrain/pi/l3/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l3/kernel*
use_nesterov( * 
_output_shapes
:

І
'atrain/Adam/update_pi/l3/bias/ApplyAdam	ApplyAdam
pi/l3/biasatrain/pi/l3/bias/Adamatrain/pi/l3/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@pi/l3/bias*
use_nesterov( *
_output_shapes	
:*
use_locking( *
T0
Д
)atrain/Adam/update_pi/l4/kernel/ApplyAdam	ApplyAdampi/l4/kernelatrain/pi/l4/kernel/Adamatrain/pi/l4/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l4/kernel*
use_nesterov( * 
_output_shapes
:

І
'atrain/Adam/update_pi/l4/bias/ApplyAdam	ApplyAdam
pi/l4/biasatrain/pi/l4/bias/Adamatrain/pi/l4/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l4/bias*
use_nesterov( *
_output_shapes	
:
­
(atrain/Adam/update_pi/a/kernel/ApplyAdam	ApplyAdampi/a/kernelatrain/pi/a/kernel/Adamatrain/pi/a/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon<atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/a/kernel*
use_nesterov( *
_output_shapes
:	

&atrain/Adam/update_pi/a/bias/ApplyAdam	ApplyAdam	pi/a/biasatrain/pi/a/bias/Adamatrain/pi/a/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@pi/a/bias
Х
,atrain/Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelatrain/pi/dense/kernel/Adamatrain/pi/dense/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon@atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency_1*
_output_shapes
:	*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( 
З
*atrain/Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biasatrain/pi/dense/bias/Adamatrain/pi/dense/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilonAatrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
:

atrain/Adam/mulMulatrain/beta1_power/readatrain/Adam/beta1'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam*
T0*
_class
loc:@pi/a/bias*
_output_shapes
: 
Љ
atrain/Adam/AssignAssignatrain/beta1_poweratrain/Adam/mul*
use_locking( *
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: 

atrain/Adam/mul_1Mulatrain/beta2_power/readatrain/Adam/beta2'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam*
T0*
_class
loc:@pi/a/bias*
_output_shapes
: 
­
atrain/Adam/Assign_1Assignatrain/beta2_poweratrain/Adam/mul_1*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: *
use_locking( 
Ч
atrain/AdamNoOp^atrain/Adam/Assign^atrain/Adam/Assign_1'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam"З1gэ'ђ     Ї%Z	G<K	зAJф
Ю Ў 
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
2	
ю
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
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
A
BroadcastArgs
s0"T
s1"T
r0"T"
Ttype0:
2	
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
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
B
GreaterEqual
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
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
D
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
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
Softplus
features"T
activations"T"
Ttype:
2	
Z
SoftplusGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
1
Square
x"T
y"T"
Ttype:

2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
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
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring *1.9.02v1.9.0-0-g25c197e023ц

h
statePlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

,critic/w1_s/Initializer/random_uniform/shapeConst*
_class
loc:@critic/w1_s*
valueB"      *
dtype0*
_output_shapes
:

*critic/w1_s/Initializer/random_uniform/minConst*
_class
loc:@critic/w1_s*
valueB
 *АюО*
dtype0*
_output_shapes
: 

*critic/w1_s/Initializer/random_uniform/maxConst*
_class
loc:@critic/w1_s*
valueB
 *Аю>*
dtype0*
_output_shapes
: 
у
4critic/w1_s/Initializer/random_uniform/RandomUniformRandomUniform,critic/w1_s/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*
_class
loc:@critic/w1_s*
seed2 
Ъ
*critic/w1_s/Initializer/random_uniform/subSub*critic/w1_s/Initializer/random_uniform/max*critic/w1_s/Initializer/random_uniform/min*
T0*
_class
loc:@critic/w1_s*
_output_shapes
: 
н
*critic/w1_s/Initializer/random_uniform/mulMul4critic/w1_s/Initializer/random_uniform/RandomUniform*critic/w1_s/Initializer/random_uniform/sub*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Я
&critic/w1_s/Initializer/random_uniformAdd*critic/w1_s/Initializer/random_uniform/mul*critic/w1_s/Initializer/random_uniform/min*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Ё
critic/w1_s
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/w1_s
Ф
critic/w1_s/AssignAssigncritic/w1_s&critic/w1_s/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	
s
critic/w1_s/readIdentitycritic/w1_s*
_output_shapes
:	*
T0*
_class
loc:@critic/w1_s

*critic/b1/Initializer/random_uniform/shapeConst*
_class
loc:@critic/b1*
valueB"      *
dtype0*
_output_shapes
:

(critic/b1/Initializer/random_uniform/minConst*
_class
loc:@critic/b1*
valueB
 *IvО*
dtype0*
_output_shapes
: 

(critic/b1/Initializer/random_uniform/maxConst*
_class
loc:@critic/b1*
valueB
 *Iv>*
dtype0*
_output_shapes
: 
н
2critic/b1/Initializer/random_uniform/RandomUniformRandomUniform*critic/b1/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*
_class
loc:@critic/b1*
seed2 
Т
(critic/b1/Initializer/random_uniform/subSub(critic/b1/Initializer/random_uniform/max(critic/b1/Initializer/random_uniform/min*
_class
loc:@critic/b1*
_output_shapes
: *
T0
е
(critic/b1/Initializer/random_uniform/mulMul2critic/b1/Initializer/random_uniform/RandomUniform(critic/b1/Initializer/random_uniform/sub*
T0*
_class
loc:@critic/b1*
_output_shapes
:	
Ч
$critic/b1/Initializer/random_uniformAdd(critic/b1/Initializer/random_uniform/mul(critic/b1/Initializer/random_uniform/min*
T0*
_class
loc:@critic/b1*
_output_shapes
:	

	critic/b1
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/b1*
	container *
shape:	
М
critic/b1/AssignAssign	critic/b1$critic/b1/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(
m
critic/b1/readIdentity	critic/b1*
T0*
_class
loc:@critic/b1*
_output_shapes
:	

critic/MatMulMatMulstatecritic/w1_s/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
c

critic/addAddcritic/MatMulcritic/b1/read*(
_output_shapes
:џџџџџџџџџ*
T0
R
critic/ReluRelu
critic/add*
T0*(
_output_shapes
:џџџџџџџџџ
Ї
1critic/l2/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@critic/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

/critic/l2/kernel/Initializer/random_uniform/minConst*#
_class
loc:@critic/l2/kernel*
valueB
 *зГнН*
dtype0*
_output_shapes
: 

/critic/l2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@critic/l2/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
ѓ
9critic/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1critic/l2/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0*#
_class
loc:@critic/l2/kernel
о
/critic/l2/kernel/Initializer/random_uniform/subSub/critic/l2/kernel/Initializer/random_uniform/max/critic/l2/kernel/Initializer/random_uniform/min*#
_class
loc:@critic/l2/kernel*
_output_shapes
: *
T0
ђ
/critic/l2/kernel/Initializer/random_uniform/mulMul9critic/l2/kernel/Initializer/random_uniform/RandomUniform/critic/l2/kernel/Initializer/random_uniform/sub*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:
*
T0
ф
+critic/l2/kernel/Initializer/random_uniformAdd/critic/l2/kernel/Initializer/random_uniform/mul/critic/l2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:

­
critic/l2/kernel
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l2/kernel*
	container *
shape:

й
critic/l2/kernel/AssignAssigncritic/l2/kernel+critic/l2/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*#
_class
loc:@critic/l2/kernel

critic/l2/kernel/readIdentitycritic/l2/kernel* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l2/kernel

 critic/l2/bias/Initializer/zerosConst*!
_class
loc:@critic/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:

critic/l2/bias
VariableV2*
shared_name *!
_class
loc:@critic/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
У
critic/l2/bias/AssignAssigncritic/l2/bias critic/l2/bias/Initializer/zeros*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
x
critic/l2/bias/readIdentitycritic/l2/bias*
T0*!
_class
loc:@critic/l2/bias*
_output_shapes	
:

critic/l2/MatMulMatMulcritic/Relucritic/l2/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

critic/l2/BiasAddBiasAddcritic/l2/MatMulcritic/l2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
\
critic/l2/ReluRelucritic/l2/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
Ї
1critic/l3/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

/critic/l3/kernel/Initializer/random_uniform/minConst*#
_class
loc:@critic/l3/kernel*
valueB
 *   О*
dtype0*
_output_shapes
: 

/critic/l3/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@critic/l3/kernel*
valueB
 *   >*
dtype0*
_output_shapes
: 
ѓ
9critic/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform1critic/l3/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0*#
_class
loc:@critic/l3/kernel
о
/critic/l3/kernel/Initializer/random_uniform/subSub/critic/l3/kernel/Initializer/random_uniform/max/critic/l3/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@critic/l3/kernel*
_output_shapes
: 
ђ
/critic/l3/kernel/Initializer/random_uniform/mulMul9critic/l3/kernel/Initializer/random_uniform/RandomUniform/critic/l3/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l3/kernel
ф
+critic/l3/kernel/Initializer/random_uniformAdd/critic/l3/kernel/Initializer/random_uniform/mul/critic/l3/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:

­
critic/l3/kernel
VariableV2* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l3/kernel*
	container *
shape:
*
dtype0
й
critic/l3/kernel/AssignAssigncritic/l3/kernel+critic/l3/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:


critic/l3/kernel/readIdentitycritic/l3/kernel*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:


 critic/l3/bias/Initializer/zerosConst*
dtype0*
_output_shapes	
:*!
_class
loc:@critic/l3/bias*
valueB*    

critic/l3/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l3/bias*
	container *
shape:
У
critic/l3/bias/AssignAssigncritic/l3/bias critic/l3/bias/Initializer/zeros*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0
x
critic/l3/bias/readIdentitycritic/l3/bias*!
_class
loc:@critic/l3/bias*
_output_shapes	
:*
T0

critic/l3/MatMulMatMulcritic/l2/Relucritic/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

critic/l3/BiasAddBiasAddcritic/l3/MatMulcritic/l3/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
\
critic/l3/ReluRelucritic/l3/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
­
4critic/dense/kernel/Initializer/random_uniform/shapeConst*&
_class
loc:@critic/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

2critic/dense/kernel/Initializer/random_uniform/minConst*&
_class
loc:@critic/dense/kernel*
valueB
 *nз\О*
dtype0*
_output_shapes
: 

2critic/dense/kernel/Initializer/random_uniform/maxConst*&
_class
loc:@critic/dense/kernel*
valueB
 *nз\>*
dtype0*
_output_shapes
: 
ћ
<critic/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform4critic/dense/kernel/Initializer/random_uniform/shape*
_output_shapes
:	*

seed *
T0*&
_class
loc:@critic/dense/kernel*
seed2 *
dtype0
ъ
2critic/dense/kernel/Initializer/random_uniform/subSub2critic/dense/kernel/Initializer/random_uniform/max2critic/dense/kernel/Initializer/random_uniform/min*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
: 
§
2critic/dense/kernel/Initializer/random_uniform/mulMul<critic/dense/kernel/Initializer/random_uniform/RandomUniform2critic/dense/kernel/Initializer/random_uniform/sub*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	
я
.critic/dense/kernel/Initializer/random_uniformAdd2critic/dense/kernel/Initializer/random_uniform/mul2critic/dense/kernel/Initializer/random_uniform/min*
_output_shapes
:	*
T0*&
_class
loc:@critic/dense/kernel
Б
critic/dense/kernel
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *&
_class
loc:@critic/dense/kernel
ф
critic/dense/kernel/AssignAssigncritic/dense/kernel.critic/dense/kernel/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(

critic/dense/kernel/readIdentitycritic/dense/kernel*
T0*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	

#critic/dense/bias/Initializer/zerosConst*$
_class
loc:@critic/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ѓ
critic/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias*
	container *
shape:
Ю
critic/dense/bias/AssignAssigncritic/dense/bias#critic/dense/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*$
_class
loc:@critic/dense/bias*
validate_shape(

critic/dense/bias/readIdentitycritic/dense/bias*$
_class
loc:@critic/dense/bias*
_output_shapes
:*
T0

critic/dense/MatMulMatMulcritic/l3/Relucritic/dense/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

critic/dense/BiasAddBiasAddcritic/dense/MatMulcritic/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
v
critic/discounted_rPlaceholder*
shape:џџџџџџџџџ*
dtype0*'
_output_shapes
:џџџџџџџџџ
n

critic/subSubcritic/discounted_rcritic/dense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
U
critic/SquareSquare
critic/sub*'
_output_shapes
:џџџџџџџџџ*
T0
]
critic/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
n
critic/MeanMeancritic/Squarecritic/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Y
critic/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
critic/gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 

critic/gradients/FillFillcritic/gradients/Shapecritic/gradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 

/critic/gradients/critic/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Г
)critic/gradients/critic/Mean_grad/ReshapeReshapecritic/gradients/Fill/critic/gradients/critic/Mean_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0
t
'critic/gradients/critic/Mean_grad/ShapeShapecritic/Square*
T0*
out_type0*
_output_shapes
:
Ц
&critic/gradients/critic/Mean_grad/TileTile)critic/gradients/critic/Mean_grad/Reshape'critic/gradients/critic/Mean_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:џџџџџџџџџ
v
)critic/gradients/critic/Mean_grad/Shape_1Shapecritic/Square*
out_type0*
_output_shapes
:*
T0
l
)critic/gradients/critic/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
q
'critic/gradients/critic/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Р
&critic/gradients/critic/Mean_grad/ProdProd)critic/gradients/critic/Mean_grad/Shape_1'critic/gradients/critic/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
s
)critic/gradients/critic/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0
Ф
(critic/gradients/critic/Mean_grad/Prod_1Prod)critic/gradients/critic/Mean_grad/Shape_2)critic/gradients/critic/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
m
+critic/gradients/critic/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Ќ
)critic/gradients/critic/Mean_grad/MaximumMaximum(critic/gradients/critic/Mean_grad/Prod_1+critic/gradients/critic/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
Њ
*critic/gradients/critic/Mean_grad/floordivFloorDiv&critic/gradients/critic/Mean_grad/Prod)critic/gradients/critic/Mean_grad/Maximum*
_output_shapes
: *
T0

&critic/gradients/critic/Mean_grad/CastCast*critic/gradients/critic/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
Ж
)critic/gradients/critic/Mean_grad/truedivRealDiv&critic/gradients/critic/Mean_grad/Tile&critic/gradients/critic/Mean_grad/Cast*
T0*'
_output_shapes
:џџџџџџџџџ

)critic/gradients/critic/Square_grad/ConstConst*^critic/gradients/critic/Mean_grad/truediv*
_output_shapes
: *
valueB
 *   @*
dtype0

'critic/gradients/critic/Square_grad/MulMul
critic/sub)critic/gradients/critic/Square_grad/Const*'
_output_shapes
:џџџџџџџџџ*
T0
Ж
)critic/gradients/critic/Square_grad/Mul_1Mul)critic/gradients/critic/Mean_grad/truediv'critic/gradients/critic/Square_grad/Mul*'
_output_shapes
:џџџџџџџџџ*
T0
y
&critic/gradients/critic/sub_grad/ShapeShapecritic/discounted_r*
out_type0*
_output_shapes
:*
T0
|
(critic/gradients/critic/sub_grad/Shape_1Shapecritic/dense/BiasAdd*
T0*
out_type0*
_output_shapes
:
о
6critic/gradients/critic/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&critic/gradients/critic/sub_grad/Shape(critic/gradients/critic/sub_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Ю
$critic/gradients/critic/sub_grad/SumSum)critic/gradients/critic/Square_grad/Mul_16critic/gradients/critic/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
С
(critic/gradients/critic/sub_grad/ReshapeReshape$critic/gradients/critic/sub_grad/Sum&critic/gradients/critic/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
в
&critic/gradients/critic/sub_grad/Sum_1Sum)critic/gradients/critic/Square_grad/Mul_18critic/gradients/critic/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
v
$critic/gradients/critic/sub_grad/NegNeg&critic/gradients/critic/sub_grad/Sum_1*
T0*
_output_shapes
:
Х
*critic/gradients/critic/sub_grad/Reshape_1Reshape$critic/gradients/critic/sub_grad/Neg(critic/gradients/critic/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

1critic/gradients/critic/sub_grad/tuple/group_depsNoOp)^critic/gradients/critic/sub_grad/Reshape+^critic/gradients/critic/sub_grad/Reshape_1

9critic/gradients/critic/sub_grad/tuple/control_dependencyIdentity(critic/gradients/critic/sub_grad/Reshape2^critic/gradients/critic/sub_grad/tuple/group_deps*;
_class1
/-loc:@critic/gradients/critic/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0

;critic/gradients/critic/sub_grad/tuple/control_dependency_1Identity*critic/gradients/critic/sub_grad/Reshape_12^critic/gradients/critic/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@critic/gradients/critic/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
О
6critic/gradients/critic/dense/BiasAdd_grad/BiasAddGradBiasAddGrad;critic/gradients/critic/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:
К
;critic/gradients/critic/dense/BiasAdd_grad/tuple/group_depsNoOp7^critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad<^critic/gradients/critic/sub_grad/tuple/control_dependency_1
Л
Ccritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependencyIdentity;critic/gradients/critic/sub_grad/tuple/control_dependency_1<^critic/gradients/critic/dense/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@critic/gradients/critic/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0
З
Ecritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency_1Identity6critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad<^critic/gradients/critic/dense/BiasAdd_grad/tuple/group_deps*I
_class?
=;loc:@critic/gradients/critic/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
ђ
0critic/gradients/critic/dense/MatMul_grad/MatMulMatMulCcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependencycritic/dense/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
с
2critic/gradients/critic/dense/MatMul_grad/MatMul_1MatMulcritic/l3/ReluCcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	*
transpose_a(*
transpose_b( *
T0
Њ
:critic/gradients/critic/dense/MatMul_grad/tuple/group_depsNoOp1^critic/gradients/critic/dense/MatMul_grad/MatMul3^critic/gradients/critic/dense/MatMul_grad/MatMul_1
Е
Bcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependencyIdentity0critic/gradients/critic/dense/MatMul_grad/MatMul;^critic/gradients/critic/dense/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@critic/gradients/critic/dense/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ
В
Dcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependency_1Identity2critic/gradients/critic/dense/MatMul_grad/MatMul_1;^critic/gradients/critic/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	*
T0*E
_class;
97loc:@critic/gradients/critic/dense/MatMul_grad/MatMul_1
Р
-critic/gradients/critic/l3/Relu_grad/ReluGradReluGradBcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependencycritic/l3/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
Ў
3critic/gradients/critic/l3/BiasAdd_grad/BiasAddGradBiasAddGrad-critic/gradients/critic/l3/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:*
T0
І
8critic/gradients/critic/l3/BiasAdd_grad/tuple/group_depsNoOp4^critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad.^critic/gradients/critic/l3/Relu_grad/ReluGrad
Ћ
@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l3/Relu_grad/ReluGrad9^critic/gradients/critic/l3/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l3/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ
Ќ
Bcritic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency_1Identity3critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad9^critic/gradients/critic/l3/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@critic/gradients/critic/l3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
щ
-critic/gradients/critic/l3/MatMul_grad/MatMulMatMul@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependencycritic/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
м
/critic/gradients/critic/l3/MatMul_grad/MatMul_1MatMulcritic/l2/Relu@critic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
*
transpose_a(*
transpose_b( *
T0
Ё
7critic/gradients/critic/l3/MatMul_grad/tuple/group_depsNoOp.^critic/gradients/critic/l3/MatMul_grad/MatMul0^critic/gradients/critic/l3/MatMul_grad/MatMul_1
Љ
?critic/gradients/critic/l3/MatMul_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l3/MatMul_grad/MatMul8^critic/gradients/critic/l3/MatMul_grad/tuple/group_deps*@
_class6
42loc:@critic/gradients/critic/l3/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ*
T0
Ї
Acritic/gradients/critic/l3/MatMul_grad/tuple/control_dependency_1Identity/critic/gradients/critic/l3/MatMul_grad/MatMul_18^critic/gradients/critic/l3/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*B
_class8
64loc:@critic/gradients/critic/l3/MatMul_grad/MatMul_1
Н
-critic/gradients/critic/l2/Relu_grad/ReluGradReluGrad?critic/gradients/critic/l3/MatMul_grad/tuple/control_dependencycritic/l2/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
Ў
3critic/gradients/critic/l2/BiasAdd_grad/BiasAddGradBiasAddGrad-critic/gradients/critic/l2/Relu_grad/ReluGrad*
_output_shapes	
:*
T0*
data_formatNHWC
І
8critic/gradients/critic/l2/BiasAdd_grad/tuple/group_depsNoOp4^critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad.^critic/gradients/critic/l2/Relu_grad/ReluGrad
Ћ
@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l2/Relu_grad/ReluGrad9^critic/gradients/critic/l2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l2/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ
Ќ
Bcritic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency_1Identity3critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad9^critic/gradients/critic/l2/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@critic/gradients/critic/l2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
щ
-critic/gradients/critic/l2/MatMul_grad/MatMulMatMul@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependencycritic/l2/kernel/read*
transpose_b(*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
й
/critic/gradients/critic/l2/MatMul_grad/MatMul_1MatMulcritic/Relu@critic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
*
transpose_a(*
transpose_b( *
T0
Ё
7critic/gradients/critic/l2/MatMul_grad/tuple/group_depsNoOp.^critic/gradients/critic/l2/MatMul_grad/MatMul0^critic/gradients/critic/l2/MatMul_grad/MatMul_1
Љ
?critic/gradients/critic/l2/MatMul_grad/tuple/control_dependencyIdentity-critic/gradients/critic/l2/MatMul_grad/MatMul8^critic/gradients/critic/l2/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@critic/gradients/critic/l2/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ
Ї
Acritic/gradients/critic/l2/MatMul_grad/tuple/control_dependency_1Identity/critic/gradients/critic/l2/MatMul_grad/MatMul_18^critic/gradients/critic/l2/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@critic/gradients/critic/l2/MatMul_grad/MatMul_1* 
_output_shapes
:

З
*critic/gradients/critic/Relu_grad/ReluGradReluGrad?critic/gradients/critic/l2/MatMul_grad/tuple/control_dependencycritic/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
s
&critic/gradients/critic/add_grad/ShapeShapecritic/MatMul*
out_type0*
_output_shapes
:*
T0
y
(critic/gradients/critic/add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
о
6critic/gradients/critic/add_grad/BroadcastGradientArgsBroadcastGradientArgs&critic/gradients/critic/add_grad/Shape(critic/gradients/critic/add_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Я
$critic/gradients/critic/add_grad/SumSum*critic/gradients/critic/Relu_grad/ReluGrad6critic/gradients/critic/add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Т
(critic/gradients/critic/add_grad/ReshapeReshape$critic/gradients/critic/add_grad/Sum&critic/gradients/critic/add_grad/Shape*(
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
г
&critic/gradients/critic/add_grad/Sum_1Sum*critic/gradients/critic/Relu_grad/ReluGrad8critic/gradients/critic/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
П
*critic/gradients/critic/add_grad/Reshape_1Reshape&critic/gradients/critic/add_grad/Sum_1(critic/gradients/critic/add_grad/Shape_1*
_output_shapes
:	*
T0*
Tshape0

1critic/gradients/critic/add_grad/tuple/group_depsNoOp)^critic/gradients/critic/add_grad/Reshape+^critic/gradients/critic/add_grad/Reshape_1

9critic/gradients/critic/add_grad/tuple/control_dependencyIdentity(critic/gradients/critic/add_grad/Reshape2^critic/gradients/critic/add_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@critic/gradients/critic/add_grad/Reshape

;critic/gradients/critic/add_grad/tuple/control_dependency_1Identity*critic/gradients/critic/add_grad/Reshape_12^critic/gradients/critic/add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@critic/gradients/critic/add_grad/Reshape_1*
_output_shapes
:	
й
*critic/gradients/critic/MatMul_grad/MatMulMatMul9critic/gradients/critic/add_grad/tuple/control_dependencycritic/w1_s/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
Ш
,critic/gradients/critic/MatMul_grad/MatMul_1MatMulstate9critic/gradients/critic/add_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

4critic/gradients/critic/MatMul_grad/tuple/group_depsNoOp+^critic/gradients/critic/MatMul_grad/MatMul-^critic/gradients/critic/MatMul_grad/MatMul_1

<critic/gradients/critic/MatMul_grad/tuple/control_dependencyIdentity*critic/gradients/critic/MatMul_grad/MatMul5^critic/gradients/critic/MatMul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*=
_class3
1/loc:@critic/gradients/critic/MatMul_grad/MatMul

>critic/gradients/critic/MatMul_grad/tuple/control_dependency_1Identity,critic/gradients/critic/MatMul_grad/MatMul_15^critic/gradients/critic/MatMul_grad/tuple/group_deps*
_output_shapes
:	*
T0*?
_class5
31loc:@critic/gradients/critic/MatMul_grad/MatMul_1

 critic/beta1_power/initial_valueConst*
_class
loc:@critic/b1*
valueB
 *fff?*
dtype0*
_output_shapes
: 

critic/beta1_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@critic/b1*
	container 
С
critic/beta1_power/AssignAssigncritic/beta1_power critic/beta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@critic/b1
v
critic/beta1_power/readIdentitycritic/beta1_power*
_output_shapes
: *
T0*
_class
loc:@critic/b1

 critic/beta2_power/initial_valueConst*
_class
loc:@critic/b1*
valueB
 *wО?*
dtype0*
_output_shapes
: 

critic/beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@critic/b1*
	container *
shape: 
С
critic/beta2_power/AssignAssigncritic/beta2_power critic/beta2_power/initial_value*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
: 
v
critic/beta2_power/readIdentitycritic/beta2_power*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
Њ
9critic/critic/w1_s/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@critic/w1_s*
valueB"      *
dtype0*
_output_shapes
:

/critic/critic/w1_s/Adam/Initializer/zeros/ConstConst*
_class
loc:@critic/w1_s*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
)critic/critic/w1_s/Adam/Initializer/zerosFill9critic/critic/w1_s/Adam/Initializer/zeros/shape_as_tensor/critic/critic/w1_s/Adam/Initializer/zeros/Const*
T0*
_class
loc:@critic/w1_s*

index_type0*
_output_shapes
:	
­
critic/critic/w1_s/Adam
VariableV2*
_output_shapes
:	*
shared_name *
_class
loc:@critic/w1_s*
	container *
shape:	*
dtype0
п
critic/critic/w1_s/Adam/AssignAssigncritic/critic/w1_s/Adam)critic/critic/w1_s/Adam/Initializer/zeros*
T0*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	*
use_locking(

critic/critic/w1_s/Adam/readIdentitycritic/critic/w1_s/Adam*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	
Ќ
;critic/critic/w1_s/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@critic/w1_s*
valueB"      *
dtype0*
_output_shapes
:

1critic/critic/w1_s/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@critic/w1_s*
valueB
 *    *
dtype0*
_output_shapes
: 
џ
+critic/critic/w1_s/Adam_1/Initializer/zerosFill;critic/critic/w1_s/Adam_1/Initializer/zeros/shape_as_tensor1critic/critic/w1_s/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@critic/w1_s*

index_type0*
_output_shapes
:	
Џ
critic/critic/w1_s/Adam_1
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/w1_s*
	container 
х
 critic/critic/w1_s/Adam_1/AssignAssigncritic/critic/w1_s/Adam_1+critic/critic/w1_s/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@critic/w1_s*
validate_shape(*
_output_shapes
:	

critic/critic/w1_s/Adam_1/readIdentitycritic/critic/w1_s/Adam_1*
T0*
_class
loc:@critic/w1_s*
_output_shapes
:	

'critic/critic/b1/Adam/Initializer/zerosConst*
_class
loc:@critic/b1*
valueB	*    *
dtype0*
_output_shapes
:	
Љ
critic/critic/b1/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/b1*
	container *
shape:	
з
critic/critic/b1/Adam/AssignAssigncritic/critic/b1/Adam'critic/critic/b1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
:	

critic/critic/b1/Adam/readIdentitycritic/critic/b1/Adam*
T0*
_class
loc:@critic/b1*
_output_shapes
:	

)critic/critic/b1/Adam_1/Initializer/zerosConst*
_class
loc:@critic/b1*
valueB	*    *
dtype0*
_output_shapes
:	
Ћ
critic/critic/b1/Adam_1
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@critic/b1*
	container 
н
critic/critic/b1/Adam_1/AssignAssigncritic/critic/b1/Adam_1)critic/critic/b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
:	

critic/critic/b1/Adam_1/readIdentitycritic/critic/b1/Adam_1*
T0*
_class
loc:@critic/b1*
_output_shapes
:	
Д
>critic/critic/l2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

4critic/critic/l2/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@critic/l2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

.critic/critic/l2/kernel/Adam/Initializer/zerosFill>critic/critic/l2/kernel/Adam/Initializer/zeros/shape_as_tensor4critic/critic/l2/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l2/kernel*

index_type0* 
_output_shapes
:

Й
critic/critic/l2/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l2/kernel*
	container *
shape:

є
#critic/critic/l2/kernel/Adam/AssignAssigncritic/critic/l2/kernel/Adam.critic/critic/l2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@critic/l2/kernel*
validate_shape(* 
_output_shapes
:


!critic/critic/l2/kernel/Adam/readIdentitycritic/critic/l2/kernel/Adam*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:
*
T0
Ж
@critic/critic/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*#
_class
loc:@critic/l2/kernel*
valueB"      
 
6critic/critic/l2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *#
_class
loc:@critic/l2/kernel*
valueB
 *    *
dtype0

0critic/critic/l2/kernel/Adam_1/Initializer/zerosFill@critic/critic/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensor6critic/critic/l2/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l2/kernel*

index_type0* 
_output_shapes
:

Л
critic/critic/l2/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l2/kernel*
	container *
shape:

њ
%critic/critic/l2/kernel/Adam_1/AssignAssigncritic/critic/l2/kernel/Adam_10critic/critic/l2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@critic/l2/kernel*
validate_shape(* 
_output_shapes
:


#critic/critic/l2/kernel/Adam_1/readIdentitycritic/critic/l2/kernel/Adam_1*
T0*#
_class
loc:@critic/l2/kernel* 
_output_shapes
:


,critic/critic/l2/bias/Adam/Initializer/zerosConst*!
_class
loc:@critic/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ћ
critic/critic/l2/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l2/bias*
	container 
ч
!critic/critic/l2/bias/Adam/AssignAssigncritic/critic/l2/bias/Adam,critic/critic/l2/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:

critic/critic/l2/bias/Adam/readIdentitycritic/critic/l2/bias/Adam*
T0*!
_class
loc:@critic/l2/bias*
_output_shapes	
:
 
.critic/critic/l2/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@critic/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
­
critic/critic/l2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l2/bias*
	container *
shape:
э
#critic/critic/l2/bias/Adam_1/AssignAssigncritic/critic/l2/bias/Adam_1.critic/critic/l2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l2/bias*
validate_shape(*
_output_shapes	
:

!critic/critic/l2/bias/Adam_1/readIdentitycritic/critic/l2/bias/Adam_1*
_output_shapes	
:*
T0*!
_class
loc:@critic/l2/bias
Д
>critic/critic/l3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

4critic/critic/l3/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@critic/l3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

.critic/critic/l3/kernel/Adam/Initializer/zerosFill>critic/critic/l3/kernel/Adam/Initializer/zeros/shape_as_tensor4critic/critic/l3/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@critic/l3/kernel*

index_type0* 
_output_shapes
:

Й
critic/critic/l3/kernel/Adam
VariableV2*
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l3/kernel*
	container 
є
#critic/critic/l3/kernel/Adam/AssignAssigncritic/critic/l3/kernel/Adam.critic/critic/l3/kernel/Adam/Initializer/zeros*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(

!critic/critic/l3/kernel/Adam/readIdentitycritic/critic/l3/kernel/Adam* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l3/kernel
Ж
@critic/critic/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@critic/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:
 
6critic/critic/l3/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@critic/l3/kernel*
valueB
 *    

0critic/critic/l3/kernel/Adam_1/Initializer/zerosFill@critic/critic/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensor6critic/critic/l3/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
*
T0*#
_class
loc:@critic/l3/kernel*

index_type0
Л
critic/critic/l3/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@critic/l3/kernel*
	container *
shape:

њ
%critic/critic/l3/kernel/Adam_1/AssignAssigncritic/critic/l3/kernel/Adam_10critic/critic/l3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@critic/l3/kernel*
validate_shape(* 
_output_shapes
:


#critic/critic/l3/kernel/Adam_1/readIdentitycritic/critic/l3/kernel/Adam_1*
T0*#
_class
loc:@critic/l3/kernel* 
_output_shapes
:


,critic/critic/l3/bias/Adam/Initializer/zerosConst*!
_class
loc:@critic/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ћ
critic/critic/l3/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l3/bias*
	container *
shape:
ч
!critic/critic/l3/bias/Adam/AssignAssigncritic/critic/l3/bias/Adam,critic/critic/l3/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:

critic/critic/l3/bias/Adam/readIdentitycritic/critic/l3/bias/Adam*
T0*!
_class
loc:@critic/l3/bias*
_output_shapes	
:
 
.critic/critic/l3/bias/Adam_1/Initializer/zerosConst*
_output_shapes	
:*!
_class
loc:@critic/l3/bias*
valueB*    *
dtype0
­
critic/critic/l3/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@critic/l3/bias
э
#critic/critic/l3/bias/Adam_1/AssignAssigncritic/critic/l3/bias/Adam_1.critic/critic/l3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@critic/l3/bias*
validate_shape(*
_output_shapes	
:

!critic/critic/l3/bias/Adam_1/readIdentitycritic/critic/l3/bias/Adam_1*!
_class
loc:@critic/l3/bias*
_output_shapes	
:*
T0
А
1critic/critic/dense/kernel/Adam/Initializer/zerosConst*&
_class
loc:@critic/dense/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
Н
critic/critic/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *&
_class
loc:@critic/dense/kernel*
	container *
shape:	
џ
&critic/critic/dense/kernel/Adam/AssignAssigncritic/critic/dense/kernel/Adam1critic/critic/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(*
_output_shapes
:	
Ѓ
$critic/critic/dense/kernel/Adam/readIdentitycritic/critic/dense/kernel/Adam*
_output_shapes
:	*
T0*&
_class
loc:@critic/dense/kernel
В
3critic/critic/dense/kernel/Adam_1/Initializer/zerosConst*
_output_shapes
:	*&
_class
loc:@critic/dense/kernel*
valueB	*    *
dtype0
П
!critic/critic/dense/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *&
_class
loc:@critic/dense/kernel*
	container *
shape:	

(critic/critic/dense/kernel/Adam_1/AssignAssign!critic/critic/dense/kernel/Adam_13critic/critic/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@critic/dense/kernel*
validate_shape(*
_output_shapes
:	
Ї
&critic/critic/dense/kernel/Adam_1/readIdentity!critic/critic/dense/kernel/Adam_1*&
_class
loc:@critic/dense/kernel*
_output_shapes
:	*
T0
Ђ
/critic/critic/dense/bias/Adam/Initializer/zerosConst*$
_class
loc:@critic/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Џ
critic/critic/dense/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias*
	container *
shape:
ђ
$critic/critic/dense/bias/Adam/AssignAssigncritic/critic/dense/bias/Adam/critic/critic/dense/bias/Adam/Initializer/zeros*
T0*$
_class
loc:@critic/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(

"critic/critic/dense/bias/Adam/readIdentitycritic/critic/dense/bias/Adam*
_output_shapes
:*
T0*$
_class
loc:@critic/dense/bias
Є
1critic/critic/dense/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*$
_class
loc:@critic/dense/bias*
valueB*    
Б
critic/critic/dense/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *$
_class
loc:@critic/dense/bias
ј
&critic/critic/dense/bias/Adam_1/AssignAssigncritic/critic/dense/bias/Adam_11critic/critic/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@critic/dense/bias*
validate_shape(*
_output_shapes
:

$critic/critic/dense/bias/Adam_1/readIdentitycritic/critic/dense/bias/Adam_1*
T0*$
_class
loc:@critic/dense/bias*
_output_shapes
:
^
critic/Adam/learning_rateConst*
valueB
 *ЗQ9*
dtype0*
_output_shapes
: 
V
critic/Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
V
critic/Adam/beta2Const*
_output_shapes
: *
valueB
 *wО?*
dtype0
X
critic/Adam/epsilonConst*
valueB
 *wЬ+2*
dtype0*
_output_shapes
: 
Џ
(critic/Adam/update_critic/w1_s/ApplyAdam	ApplyAdamcritic/w1_scritic/critic/w1_s/Adamcritic/critic/w1_s/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilon>critic/gradients/critic/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@critic/w1_s*
use_nesterov( *
_output_shapes
:	
Ђ
&critic/Adam/update_critic/b1/ApplyAdam	ApplyAdam	critic/b1critic/critic/b1/Adamcritic/critic/b1/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilon;critic/gradients/critic/add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	*
use_locking( *
T0*
_class
loc:@critic/b1
Ь
-critic/Adam/update_critic/l2/kernel/ApplyAdam	ApplyAdamcritic/l2/kernelcritic/critic/l2/kernel/Adamcritic/critic/l2/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonAcritic/gradients/critic/l2/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
*
use_locking( *
T0*#
_class
loc:@critic/l2/kernel*
use_nesterov( 
О
+critic/Adam/update_critic/l2/bias/ApplyAdam	ApplyAdamcritic/l2/biascritic/critic/l2/bias/Adamcritic/critic/l2/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonBcritic/gradients/critic/l2/BiasAdd_grad/tuple/control_dependency_1*
T0*!
_class
loc:@critic/l2/bias*
use_nesterov( *
_output_shapes	
:*
use_locking( 
Ь
-critic/Adam/update_critic/l3/kernel/ApplyAdam	ApplyAdamcritic/l3/kernelcritic/critic/l3/kernel/Adamcritic/critic/l3/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonAcritic/gradients/critic/l3/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
*
use_locking( *
T0*#
_class
loc:@critic/l3/kernel*
use_nesterov( 
О
+critic/Adam/update_critic/l3/bias/ApplyAdam	ApplyAdamcritic/l3/biascritic/critic/l3/bias/Adamcritic/critic/l3/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonBcritic/gradients/critic/l3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@critic/l3/bias*
use_nesterov( *
_output_shapes	
:
н
0critic/Adam/update_critic/dense/kernel/ApplyAdam	ApplyAdamcritic/dense/kernelcritic/critic/dense/kernel/Adam!critic/critic/dense/kernel/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonDcritic/gradients/critic/dense/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	*
use_locking( *
T0*&
_class
loc:@critic/dense/kernel
Я
.critic/Adam/update_critic/dense/bias/ApplyAdam	ApplyAdamcritic/dense/biascritic/critic/dense/bias/Adamcritic/critic/dense/bias/Adam_1critic/beta1_power/readcritic/beta2_power/readcritic/Adam/learning_ratecritic/Adam/beta1critic/Adam/beta2critic/Adam/epsilonEcritic/gradients/critic/dense/BiasAdd_grad/tuple/control_dependency_1*
T0*$
_class
loc:@critic/dense/bias*
use_nesterov( *
_output_shapes
:*
use_locking( 
ѕ
critic/Adam/mulMulcritic/beta1_power/readcritic/Adam/beta1'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
Љ
critic/Adam/AssignAssigncritic/beta1_powercritic/Adam/mul*
use_locking( *
T0*
_class
loc:@critic/b1*
validate_shape(*
_output_shapes
: 
ї
critic/Adam/mul_1Mulcritic/beta2_power/readcritic/Adam/beta2'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam*
T0*
_class
loc:@critic/b1*
_output_shapes
: 
­
critic/Adam/Assign_1Assigncritic/beta2_powercritic/Adam/mul_1*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@critic/b1*
validate_shape(
Г
critic/AdamNoOp^critic/Adam/Assign^critic/Adam/Assign_1'^critic/Adam/update_critic/b1/ApplyAdam/^critic/Adam/update_critic/dense/bias/ApplyAdam1^critic/Adam/update_critic/dense/kernel/ApplyAdam,^critic/Adam/update_critic/l2/bias/ApplyAdam.^critic/Adam/update_critic/l2/kernel/ApplyAdam,^critic/Adam/update_critic/l3/bias/ApplyAdam.^critic/Adam/update_critic/l3/kernel/ApplyAdam)^critic/Adam/update_critic/w1_s/ApplyAdam

-pi/l1/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l1/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l1/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/l1/kernel*
valueB
 *АюО*
dtype0*
_output_shapes
: 

+pi/l1/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/l1/kernel*
valueB
 *Аю>*
dtype0*
_output_shapes
: 
ц
5pi/l1/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l1/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	*

seed *
T0*
_class
loc:@pi/l1/kernel
Ю
+pi/l1/kernel/Initializer/random_uniform/subSub+pi/l1/kernel/Initializer/random_uniform/max+pi/l1/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
: 
с
+pi/l1/kernel/Initializer/random_uniform/mulMul5pi/l1/kernel/Initializer/random_uniform/RandomUniform+pi/l1/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	
г
'pi/l1/kernel/Initializer/random_uniformAdd+pi/l1/kernel/Initializer/random_uniform/mul+pi/l1/kernel/Initializer/random_uniform/min*
_class
loc:@pi/l1/kernel*
_output_shapes
:	*
T0
Ѓ
pi/l1/kernel
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/l1/kernel*
	container *
shape:	
Ш
pi/l1/kernel/AssignAssignpi/l1/kernel'pi/l1/kernel/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(
v
pi/l1/kernel/readIdentitypi/l1/kernel*
_class
loc:@pi/l1/kernel*
_output_shapes
:	*
T0

pi/l1/bias/Initializer/zerosConst*
_class
loc:@pi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:


pi/l1/bias
VariableV2*
shared_name *
_class
loc:@pi/l1/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
Г
pi/l1/bias/AssignAssign
pi/l1/biaspi/l1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l1/bias*
validate_shape(*
_output_shapes	
:
l
pi/l1/bias/readIdentity
pi/l1/bias*
T0*
_class
loc:@pi/l1/bias*
_output_shapes	
:

pi/l1/MatMulMatMulstatepi/l1/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/l1/BiasAddBiasAddpi/l1/MatMulpi/l1/bias/read*(
_output_shapes
:џџџџџџџџџ*
T0*
data_formatNHWC
T

pi/l1/ReluRelupi/l1/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0

-pi/l2/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l2/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/l2/kernel*
valueB
 *зГнН*
dtype0*
_output_shapes
: 

+pi/l2/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/l2/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
ч
5pi/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l2/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*

seed *
T0*
_class
loc:@pi/l2/kernel*
seed2 
Ю
+pi/l2/kernel/Initializer/random_uniform/subSub+pi/l2/kernel/Initializer/random_uniform/max+pi/l2/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l2/kernel*
_output_shapes
: 
т
+pi/l2/kernel/Initializer/random_uniform/mulMul5pi/l2/kernel/Initializer/random_uniform/RandomUniform+pi/l2/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel
д
'pi/l2/kernel/Initializer/random_uniformAdd+pi/l2/kernel/Initializer/random_uniform/mul+pi/l2/kernel/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel
Ѕ
pi/l2/kernel
VariableV2*
shared_name *
_class
loc:@pi/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

Щ
pi/l2/kernel/AssignAssignpi/l2/kernel'pi/l2/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:

w
pi/l2/kernel/readIdentitypi/l2/kernel* 
_output_shapes
:
*
T0*
_class
loc:@pi/l2/kernel

pi/l2/bias/Initializer/zerosConst*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:


pi/l2/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l2/bias
Г
pi/l2/bias/AssignAssign
pi/l2/biaspi/l2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(*
_output_shapes	
:
l
pi/l2/bias/readIdentity
pi/l2/bias*
_class
loc:@pi/l2/bias*
_output_shapes	
:*
T0

pi/l2/MatMulMatMul
pi/l1/Relupi/l2/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

pi/l2/BiasAddBiasAddpi/l2/MatMulpi/l2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
T

pi/l2/ReluRelupi/l2/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ

-pi/l3/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l3/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/l3/kernel*
valueB
 *зГнН*
dtype0*
_output_shapes
: 

+pi/l3/kernel/Initializer/random_uniform/maxConst*
_class
loc:@pi/l3/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
ч
5pi/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l3/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0*
_class
loc:@pi/l3/kernel
Ю
+pi/l3/kernel/Initializer/random_uniform/subSub+pi/l3/kernel/Initializer/random_uniform/max+pi/l3/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l3/kernel*
_output_shapes
: 
т
+pi/l3/kernel/Initializer/random_uniform/mulMul5pi/l3/kernel/Initializer/random_uniform/RandomUniform+pi/l3/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:

д
'pi/l3/kernel/Initializer/random_uniformAdd+pi/l3/kernel/Initializer/random_uniform/mul+pi/l3/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:

Ѕ
pi/l3/kernel
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:

Щ
pi/l3/kernel/AssignAssignpi/l3/kernel'pi/l3/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/l3/kernel*
validate_shape(* 
_output_shapes
:

w
pi/l3/kernel/readIdentitypi/l3/kernel*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:


pi/l3/bias/Initializer/zerosConst*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:


pi/l3/bias
VariableV2*
_class
loc:@pi/l3/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
Г
pi/l3/bias/AssignAssign
pi/l3/biaspi/l3/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l3/bias
l
pi/l3/bias/readIdentity
pi/l3/bias*
T0*
_class
loc:@pi/l3/bias*
_output_shapes	
:

pi/l3/MatMulMatMul
pi/l2/Relupi/l3/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

pi/l3/BiasAddBiasAddpi/l3/MatMulpi/l3/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
T

pi/l3/ReluRelupi/l3/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ

-pi/l4/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0*
_output_shapes
:

+pi/l4/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/l4/kernel*
valueB
 *   О*
dtype0*
_output_shapes
: 

+pi/l4/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@pi/l4/kernel*
valueB
 *   >*
dtype0
ч
5pi/l4/kernel/Initializer/random_uniform/RandomUniformRandomUniform-pi/l4/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*

seed *
T0*
_class
loc:@pi/l4/kernel*
seed2 
Ю
+pi/l4/kernel/Initializer/random_uniform/subSub+pi/l4/kernel/Initializer/random_uniform/max+pi/l4/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l4/kernel*
_output_shapes
: 
т
+pi/l4/kernel/Initializer/random_uniform/mulMul5pi/l4/kernel/Initializer/random_uniform/RandomUniform+pi/l4/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:

д
'pi/l4/kernel/Initializer/random_uniformAdd+pi/l4/kernel/Initializer/random_uniform/mul+pi/l4/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:

Ѕ
pi/l4/kernel
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l4/kernel*
	container *
shape:

Щ
pi/l4/kernel/AssignAssignpi/l4/kernel'pi/l4/kernel/Initializer/random_uniform*
_class
loc:@pi/l4/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0
w
pi/l4/kernel/readIdentitypi/l4/kernel* 
_output_shapes
:
*
T0*
_class
loc:@pi/l4/kernel

pi/l4/bias/Initializer/zerosConst*
_class
loc:@pi/l4/bias*
valueB*    *
dtype0*
_output_shapes	
:


pi/l4/bias
VariableV2*
_class
loc:@pi/l4/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
Г
pi/l4/bias/AssignAssign
pi/l4/biaspi/l4/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/bias*
validate_shape(*
_output_shapes	
:
l
pi/l4/bias/readIdentity
pi/l4/bias*
T0*
_class
loc:@pi/l4/bias*
_output_shapes	
:

pi/l4/MatMulMatMul
pi/l3/Relupi/l4/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/l4/BiasAddBiasAddpi/l4/MatMulpi/l4/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
T

pi/l4/ReluRelupi/l4/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0

,pi/a/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@pi/a/kernel*
valueB"      *
dtype0*
_output_shapes
:

*pi/a/kernel/Initializer/random_uniform/minConst*
_class
loc:@pi/a/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

*pi/a/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@pi/a/kernel*
valueB
 *JQZ>*
dtype0
у
4pi/a/kernel/Initializer/random_uniform/RandomUniformRandomUniform,pi/a/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@pi/a/kernel*
seed2 *
dtype0*
_output_shapes
:	*

seed 
Ъ
*pi/a/kernel/Initializer/random_uniform/subSub*pi/a/kernel/Initializer/random_uniform/max*pi/a/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
: 
н
*pi/a/kernel/Initializer/random_uniform/mulMul4pi/a/kernel/Initializer/random_uniform/RandomUniform*pi/a/kernel/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel
Я
&pi/a/kernel/Initializer/random_uniformAdd*pi/a/kernel/Initializer/random_uniform/mul*pi/a/kernel/Initializer/random_uniform/min*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel
Ё
pi/a/kernel
VariableV2*
_class
loc:@pi/a/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
Ф
pi/a/kernel/AssignAssignpi/a/kernel&pi/a/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@pi/a/kernel*
validate_shape(*
_output_shapes
:	
s
pi/a/kernel/readIdentitypi/a/kernel*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel

pi/a/bias/Initializer/zerosConst*
_class
loc:@pi/a/bias*
valueB*    *
dtype0*
_output_shapes
:

	pi/a/bias
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/a/bias*
	container 
Ў
pi/a/bias/AssignAssign	pi/a/biaspi/a/bias/Initializer/zeros*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
:*
use_locking(
h
pi/a/bias/readIdentity	pi/a/bias*
T0*
_class
loc:@pi/a/bias*
_output_shapes
:

pi/a/MatMulMatMul
pi/l4/Relupi/a/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
}
pi/a/BiasAddBiasAddpi/a/MatMulpi/a/bias/read*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ*
T0
Q
	pi/a/TanhTanhpi/a/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
g
pi/scaled_mu/yConst*%
valueB"Z<?Зб8Н75Зб8*
dtype0*
_output_shapes
:
`
pi/scaled_muMul	pi/a/Tanhpi/scaled_mu/y*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *JQZ>*
dtype0*
_output_shapes
: 
я
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	*

seed *
T0*"
_class
loc:@pi/dense/kernel
к
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*"
_class
loc:@pi/dense/kernel
э
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
п
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
Љ
pi/dense/kernel
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
д
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	

pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0*
_output_shapes
:

pi/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:
О
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

pi/dense/MatMulMatMul
pi/l4/Relupi/dense/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
a
pi/dense/SoftplusSoftpluspi/dense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
Y
pi/Normal/locIdentitypi/scaled_mu*
T0*'
_output_shapes
:џџџџџџџџџ
`
pi/Normal/scaleIdentitypi/dense/Softplus*'
_output_shapes
:џџџџџџџџџ*
T0
Ѕ
0oldpi/l1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*"
_class
loc:@oldpi/l1/kernel*
valueB"      

.oldpi/l1/kernel/Initializer/random_uniform/minConst*"
_class
loc:@oldpi/l1/kernel*
valueB
 *АюО*
dtype0*
_output_shapes
: 

.oldpi/l1/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l1/kernel*
valueB
 *Аю>*
dtype0*
_output_shapes
: 
я
8oldpi/l1/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*"
_class
loc:@oldpi/l1/kernel*
seed2 
к
.oldpi/l1/kernel/Initializer/random_uniform/subSub.oldpi/l1/kernel/Initializer/random_uniform/max.oldpi/l1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
: 
э
.oldpi/l1/kernel/Initializer/random_uniform/mulMul8oldpi/l1/kernel/Initializer/random_uniform/RandomUniform.oldpi/l1/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
:	
п
*oldpi/l1/kernel/Initializer/random_uniformAdd.oldpi/l1/kernel/Initializer/random_uniform/mul.oldpi/l1/kernel/Initializer/random_uniform/min*
_output_shapes
:	*
T0*"
_class
loc:@oldpi/l1/kernel
Љ
oldpi/l1/kernel
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@oldpi/l1/kernel*
	container *
shape:	
д
oldpi/l1/kernel/AssignAssignoldpi/l1/kernel*oldpi/l1/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@oldpi/l1/kernel*
validate_shape(*
_output_shapes
:	

oldpi/l1/kernel/readIdentityoldpi/l1/kernel*
T0*"
_class
loc:@oldpi/l1/kernel*
_output_shapes
:	

oldpi/l1/bias/Initializer/zerosConst* 
_class
loc:@oldpi/l1/bias*
valueB*    *
dtype0*
_output_shapes	
:

oldpi/l1/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l1/bias*
	container *
shape:
П
oldpi/l1/bias/AssignAssignoldpi/l1/biasoldpi/l1/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0* 
_class
loc:@oldpi/l1/bias
u
oldpi/l1/bias/readIdentityoldpi/l1/bias*
T0* 
_class
loc:@oldpi/l1/bias*
_output_shapes	
:

oldpi/l1/MatMulMatMulstateoldpi/l1/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

oldpi/l1/BiasAddBiasAddoldpi/l1/MatMuloldpi/l1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
Z
oldpi/l1/ReluReluoldpi/l1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l2/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@oldpi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

.oldpi/l2/kernel/Initializer/random_uniform/minConst*"
_class
loc:@oldpi/l2/kernel*
valueB
 *зГнН*
dtype0*
_output_shapes
: 

.oldpi/l2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *"
_class
loc:@oldpi/l2/kernel*
valueB
 *зГн=*
dtype0
№
8oldpi/l2/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l2/kernel/Initializer/random_uniform/shape* 
_output_shapes
:
*

seed *
T0*"
_class
loc:@oldpi/l2/kernel*
seed2 *
dtype0
к
.oldpi/l2/kernel/Initializer/random_uniform/subSub.oldpi/l2/kernel/Initializer/random_uniform/max.oldpi/l2/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l2/kernel*
_output_shapes
: 
ю
.oldpi/l2/kernel/Initializer/random_uniform/mulMul8oldpi/l2/kernel/Initializer/random_uniform/RandomUniform.oldpi/l2/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@oldpi/l2/kernel* 
_output_shapes
:

р
*oldpi/l2/kernel/Initializer/random_uniformAdd.oldpi/l2/kernel/Initializer/random_uniform/mul.oldpi/l2/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l2/kernel* 
_output_shapes
:

Ћ
oldpi/l2/kernel
VariableV2*
shared_name *"
_class
loc:@oldpi/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

е
oldpi/l2/kernel/AssignAssignoldpi/l2/kernel*oldpi/l2/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@oldpi/l2/kernel*
validate_shape(* 
_output_shapes
:


oldpi/l2/kernel/readIdentityoldpi/l2/kernel* 
_output_shapes
:
*
T0*"
_class
loc:@oldpi/l2/kernel

oldpi/l2/bias/Initializer/zerosConst* 
_class
loc:@oldpi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:

oldpi/l2/bias
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l2/bias*
	container *
shape:
П
oldpi/l2/bias/AssignAssignoldpi/l2/biasoldpi/l2/bias/Initializer/zeros*
T0* 
_class
loc:@oldpi/l2/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
u
oldpi/l2/bias/readIdentityoldpi/l2/bias* 
_class
loc:@oldpi/l2/bias*
_output_shapes	
:*
T0

oldpi/l2/MatMulMatMuloldpi/l1/Reluoldpi/l2/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/l2/BiasAddBiasAddoldpi/l2/MatMuloldpi/l2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
Z
oldpi/l2/ReluReluoldpi/l2/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l3/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@oldpi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

.oldpi/l3/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *"
_class
loc:@oldpi/l3/kernel*
valueB
 *зГнН

.oldpi/l3/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l3/kernel*
valueB
 *зГн=*
dtype0*
_output_shapes
: 
№
8oldpi/l3/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l3/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0* 
_output_shapes
:
*

seed *
T0*"
_class
loc:@oldpi/l3/kernel
к
.oldpi/l3/kernel/Initializer/random_uniform/subSub.oldpi/l3/kernel/Initializer/random_uniform/max.oldpi/l3/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l3/kernel*
_output_shapes
: 
ю
.oldpi/l3/kernel/Initializer/random_uniform/mulMul8oldpi/l3/kernel/Initializer/random_uniform/RandomUniform.oldpi/l3/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@oldpi/l3/kernel* 
_output_shapes
:

р
*oldpi/l3/kernel/Initializer/random_uniformAdd.oldpi/l3/kernel/Initializer/random_uniform/mul.oldpi/l3/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l3/kernel* 
_output_shapes
:

Ћ
oldpi/l3/kernel
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *"
_class
loc:@oldpi/l3/kernel
е
oldpi/l3/kernel/AssignAssignoldpi/l3/kernel*oldpi/l3/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@oldpi/l3/kernel*
validate_shape(* 
_output_shapes
:


oldpi/l3/kernel/readIdentityoldpi/l3/kernel*
T0*"
_class
loc:@oldpi/l3/kernel* 
_output_shapes
:


oldpi/l3/bias/Initializer/zerosConst*
_output_shapes	
:* 
_class
loc:@oldpi/l3/bias*
valueB*    *
dtype0

oldpi/l3/bias
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@oldpi/l3/bias*
	container 
П
oldpi/l3/bias/AssignAssignoldpi/l3/biasoldpi/l3/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@oldpi/l3/bias*
validate_shape(*
_output_shapes	
:
u
oldpi/l3/bias/readIdentityoldpi/l3/bias* 
_class
loc:@oldpi/l3/bias*
_output_shapes	
:*
T0

oldpi/l3/MatMulMatMuloldpi/l2/Reluoldpi/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/l3/BiasAddBiasAddoldpi/l3/MatMuloldpi/l3/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ*
T0
Z
oldpi/l3/ReluReluoldpi/l3/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџ
Ѕ
0oldpi/l4/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*"
_class
loc:@oldpi/l4/kernel*
valueB"      *
dtype0

.oldpi/l4/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *"
_class
loc:@oldpi/l4/kernel*
valueB
 *   О*
dtype0

.oldpi/l4/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@oldpi/l4/kernel*
valueB
 *   >*
dtype0*
_output_shapes
: 
№
8oldpi/l4/kernel/Initializer/random_uniform/RandomUniformRandomUniform0oldpi/l4/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@oldpi/l4/kernel*
seed2 *
dtype0* 
_output_shapes
:
*

seed 
к
.oldpi/l4/kernel/Initializer/random_uniform/subSub.oldpi/l4/kernel/Initializer/random_uniform/max.oldpi/l4/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l4/kernel*
_output_shapes
: 
ю
.oldpi/l4/kernel/Initializer/random_uniform/mulMul8oldpi/l4/kernel/Initializer/random_uniform/RandomUniform.oldpi/l4/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@oldpi/l4/kernel* 
_output_shapes
:

р
*oldpi/l4/kernel/Initializer/random_uniformAdd.oldpi/l4/kernel/Initializer/random_uniform/mul.oldpi/l4/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@oldpi/l4/kernel* 
_output_shapes
:

Ћ
oldpi/l4/kernel
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *"
_class
loc:@oldpi/l4/kernel
е
oldpi/l4/kernel/AssignAssignoldpi/l4/kernel*oldpi/l4/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@oldpi/l4/kernel*
validate_shape(* 
_output_shapes
:


oldpi/l4/kernel/readIdentityoldpi/l4/kernel*
T0*"
_class
loc:@oldpi/l4/kernel* 
_output_shapes
:


oldpi/l4/bias/Initializer/zerosConst* 
_class
loc:@oldpi/l4/bias*
valueB*    *
dtype0*
_output_shapes	
:

oldpi/l4/bias
VariableV2*
shared_name * 
_class
loc:@oldpi/l4/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
П
oldpi/l4/bias/AssignAssignoldpi/l4/biasoldpi/l4/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@oldpi/l4/bias*
validate_shape(*
_output_shapes	
:
u
oldpi/l4/bias/readIdentityoldpi/l4/bias*
T0* 
_class
loc:@oldpi/l4/bias*
_output_shapes	
:

oldpi/l4/MatMulMatMuloldpi/l3/Reluoldpi/l4/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/l4/BiasAddBiasAddoldpi/l4/MatMuloldpi/l4/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџ
Z
oldpi/l4/ReluReluoldpi/l4/BiasAdd*(
_output_shapes
:џџџџџџџџџ*
T0
Ѓ
/oldpi/a/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@oldpi/a/kernel*
valueB"      *
dtype0*
_output_shapes
:

-oldpi/a/kernel/Initializer/random_uniform/minConst*!
_class
loc:@oldpi/a/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

-oldpi/a/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@oldpi/a/kernel*
valueB
 *JQZ>
ь
7oldpi/a/kernel/Initializer/random_uniform/RandomUniformRandomUniform/oldpi/a/kernel/Initializer/random_uniform/shape*!
_class
loc:@oldpi/a/kernel*
seed2 *
dtype0*
_output_shapes
:	*

seed *
T0
ж
-oldpi/a/kernel/Initializer/random_uniform/subSub-oldpi/a/kernel/Initializer/random_uniform/max-oldpi/a/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@oldpi/a/kernel*
_output_shapes
: 
щ
-oldpi/a/kernel/Initializer/random_uniform/mulMul7oldpi/a/kernel/Initializer/random_uniform/RandomUniform-oldpi/a/kernel/Initializer/random_uniform/sub*!
_class
loc:@oldpi/a/kernel*
_output_shapes
:	*
T0
л
)oldpi/a/kernel/Initializer/random_uniformAdd-oldpi/a/kernel/Initializer/random_uniform/mul-oldpi/a/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@oldpi/a/kernel*
_output_shapes
:	
Ї
oldpi/a/kernel
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *!
_class
loc:@oldpi/a/kernel*
	container 
а
oldpi/a/kernel/AssignAssignoldpi/a/kernel)oldpi/a/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@oldpi/a/kernel*
validate_shape(*
_output_shapes
:	
|
oldpi/a/kernel/readIdentityoldpi/a/kernel*
T0*!
_class
loc:@oldpi/a/kernel*
_output_shapes
:	

oldpi/a/bias/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@oldpi/a/bias*
valueB*    *
dtype0

oldpi/a/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@oldpi/a/bias*
	container *
shape:
К
oldpi/a/bias/AssignAssignoldpi/a/biasoldpi/a/bias/Initializer/zeros*
_class
loc:@oldpi/a/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
q
oldpi/a/bias/readIdentityoldpi/a/bias*
_output_shapes
:*
T0*
_class
loc:@oldpi/a/bias

oldpi/a/MatMulMatMuloldpi/l4/Reluoldpi/a/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 

oldpi/a/BiasAddBiasAddoldpi/a/MatMuloldpi/a/bias/read*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ*
T0
W
oldpi/a/TanhTanholdpi/a/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
j
oldpi/scaled_mu/yConst*%
valueB"Z<?Зб8Н75Зб8*
dtype0*
_output_shapes
:
i
oldpi/scaled_muMuloldpi/a/Tanholdpi/scaled_mu/y*
T0*'
_output_shapes
:џџџџџџџџџ
Ћ
3oldpi/dense/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@oldpi/dense/kernel*
valueB"      *
dtype0*
_output_shapes
:

1oldpi/dense/kernel/Initializer/random_uniform/minConst*%
_class
loc:@oldpi/dense/kernel*
valueB
 *JQZО*
dtype0*
_output_shapes
: 

1oldpi/dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *%
_class
loc:@oldpi/dense/kernel*
valueB
 *JQZ>*
dtype0
ј
;oldpi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform3oldpi/dense/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	*

seed *
T0*%
_class
loc:@oldpi/dense/kernel
ц
1oldpi/dense/kernel/Initializer/random_uniform/subSub1oldpi/dense/kernel/Initializer/random_uniform/max1oldpi/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@oldpi/dense/kernel
љ
1oldpi/dense/kernel/Initializer/random_uniform/mulMul;oldpi/dense/kernel/Initializer/random_uniform/RandomUniform1oldpi/dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*%
_class
loc:@oldpi/dense/kernel
ы
-oldpi/dense/kernel/Initializer/random_uniformAdd1oldpi/dense/kernel/Initializer/random_uniform/mul1oldpi/dense/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@oldpi/dense/kernel*
_output_shapes
:	
Џ
oldpi/dense/kernel
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *%
_class
loc:@oldpi/dense/kernel*
	container 
р
oldpi/dense/kernel/AssignAssignoldpi/dense/kernel-oldpi/dense/kernel/Initializer/random_uniform*%
_class
loc:@oldpi/dense/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

oldpi/dense/kernel/readIdentityoldpi/dense/kernel*
T0*%
_class
loc:@oldpi/dense/kernel*
_output_shapes
:	

"oldpi/dense/bias/Initializer/zerosConst*#
_class
loc:@oldpi/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ё
oldpi/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *#
_class
loc:@oldpi/dense/bias*
	container *
shape:
Ъ
oldpi/dense/bias/AssignAssignoldpi/dense/bias"oldpi/dense/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@oldpi/dense/bias*
validate_shape(*
_output_shapes
:
}
oldpi/dense/bias/readIdentityoldpi/dense/bias*
T0*#
_class
loc:@oldpi/dense/bias*
_output_shapes
:

oldpi/dense/MatMulMatMuloldpi/l4/Reluoldpi/dense/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

oldpi/dense/BiasAddBiasAddoldpi/dense/MatMuloldpi/dense/bias/read*'
_output_shapes
:џџџџџџџџџ*
T0*
data_formatNHWC
g
oldpi/dense/SoftplusSoftplusoldpi/dense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
_
oldpi/Normal/locIdentityoldpi/scaled_mu*
T0*'
_output_shapes
:џџџџџџџџџ
f
oldpi/Normal/scaleIdentityoldpi/dense/Softplus*'
_output_shapes
:џџџџџџџџџ*
T0
_
pi/Normal/sample/sample_shapeConst*
value	B :*
dtype0*
_output_shapes
: 
i
pi/Normal/sample/sample_shape_1Const*
valueB:*
dtype0*
_output_shapes
:
o
"pi/Normal/batch_shape_tensor/ShapeShapepi/Normal/loc*
T0*
out_type0*
_output_shapes
:
s
$pi/Normal/batch_shape_tensor/Shape_1Shapepi/Normal/scale*
out_type0*
_output_shapes
:*
T0
Њ
*pi/Normal/batch_shape_tensor/BroadcastArgsBroadcastArgs"pi/Normal/batch_shape_tensor/Shape$pi/Normal/batch_shape_tensor/Shape_1*
T0*
_output_shapes
:
j
 pi/Normal/sample/concat/values_0Const*
valueB:*
dtype0*
_output_shapes
:
^
pi/Normal/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Щ
pi/Normal/sample/concatConcatV2 pi/Normal/sample/concat/values_0*pi/Normal/batch_shape_tensor/BroadcastArgspi/Normal/sample/concat/axis*
N*
_output_shapes
:*

Tidx0*
T0
h
#pi/Normal/sample/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
j
%pi/Normal/sample/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Щ
3pi/Normal/sample/random_normal/RandomStandardNormalRandomStandardNormalpi/Normal/sample/concat*
dtype0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
seed2 *

seed *
T0
Ф
"pi/Normal/sample/random_normal/mulMul3pi/Normal/sample/random_normal/RandomStandardNormal%pi/Normal/sample/random_normal/stddev*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0
­
pi/Normal/sample/random_normalAdd"pi/Normal/sample/random_normal/mul#pi/Normal/sample/random_normal/mean*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ

pi/Normal/sample/mulMulpi/Normal/sample/random_normalpi/Normal/scale*
T0*+
_output_shapes
:џџџџџџџџџ
v
pi/Normal/sample/addAddpi/Normal/sample/mulpi/Normal/loc*
T0*+
_output_shapes
:џџџџџџџџџ
j
pi/Normal/sample/ShapeShapepi/Normal/sample/add*
T0*
out_type0*
_output_shapes
:
n
$pi/Normal/sample/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
p
&pi/Normal/sample/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
p
&pi/Normal/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
в
pi/Normal/sample/strided_sliceStridedSlicepi/Normal/sample/Shape$pi/Normal/sample/strided_slice/stack&pi/Normal/sample/strided_slice/stack_1&pi/Normal/sample/strided_slice/stack_2*
new_axis_mask *
end_mask*
_output_shapes
:*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask 
`
pi/Normal/sample/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Р
pi/Normal/sample/concat_1ConcatV2pi/Normal/sample/sample_shape_1pi/Normal/sample/strided_slicepi/Normal/sample/concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0

pi/Normal/sample/ReshapeReshapepi/Normal/sample/addpi/Normal/sample/concat_1*+
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0

sample_action/SqueezeSqueezepi/Normal/sample/Reshape*'
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 *
T0
И
update_oldpi/AssignAssignoldpi/l1/kernelpi/l1/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l1/kernel*
validate_shape(*
_output_shapes
:	
А
update_oldpi/Assign_1Assignoldpi/l1/biaspi/l1/bias/read*
T0* 
_class
loc:@oldpi/l1/bias*
validate_shape(*
_output_shapes	
:*
use_locking( 
Л
update_oldpi/Assign_2Assignoldpi/l2/kernelpi/l2/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l2/kernel*
validate_shape(* 
_output_shapes
:

А
update_oldpi/Assign_3Assignoldpi/l2/biaspi/l2/bias/read* 
_class
loc:@oldpi/l2/bias*
validate_shape(*
_output_shapes	
:*
use_locking( *
T0
Л
update_oldpi/Assign_4Assignoldpi/l3/kernelpi/l3/kernel/read*
T0*"
_class
loc:@oldpi/l3/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking( 
А
update_oldpi/Assign_5Assignoldpi/l3/biaspi/l3/bias/read*
use_locking( *
T0* 
_class
loc:@oldpi/l3/bias*
validate_shape(*
_output_shapes	
:
Л
update_oldpi/Assign_6Assignoldpi/l4/kernelpi/l4/kernel/read*
use_locking( *
T0*"
_class
loc:@oldpi/l4/kernel*
validate_shape(* 
_output_shapes
:

А
update_oldpi/Assign_7Assignoldpi/l4/biaspi/l4/bias/read*
use_locking( *
T0* 
_class
loc:@oldpi/l4/bias*
validate_shape(*
_output_shapes	
:
З
update_oldpi/Assign_8Assignoldpi/a/kernelpi/a/kernel/read*
use_locking( *
T0*!
_class
loc:@oldpi/a/kernel*
validate_shape(*
_output_shapes
:	
Ќ
update_oldpi/Assign_9Assignoldpi/a/biaspi/a/bias/read*
_output_shapes
:*
use_locking( *
T0*
_class
loc:@oldpi/a/bias*
validate_shape(
Ф
update_oldpi/Assign_10Assignoldpi/dense/kernelpi/dense/kernel/read*
use_locking( *
T0*%
_class
loc:@oldpi/dense/kernel*
validate_shape(*
_output_shapes
:	
Й
update_oldpi/Assign_11Assignoldpi/dense/biaspi/dense/bias/read*
use_locking( *
T0*#
_class
loc:@oldpi/dense/bias*
validate_shape(*
_output_shapes
:
i
actionPlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
l
	advantagePlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
n
pi/Normal/prob/standardize/subSubactionpi/Normal/loc*'
_output_shapes
:џџџџџџџџџ*
T0

"pi/Normal/prob/standardize/truedivRealDivpi/Normal/prob/standardize/subpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
u
pi/Normal/prob/SquareSquare"pi/Normal/prob/standardize/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
Y
pi/Normal/prob/mul/xConst*
valueB
 *   П*
dtype0*
_output_shapes
: 
x
pi/Normal/prob/mulMulpi/Normal/prob/mul/xpi/Normal/prob/Square*
T0*'
_output_shapes
:џџџџџџџџџ
\
pi/Normal/prob/LogLogpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
Y
pi/Normal/prob/add/xConst*
valueB
 *?k?*
dtype0*
_output_shapes
: 
u
pi/Normal/prob/addAddpi/Normal/prob/add/xpi/Normal/prob/Log*'
_output_shapes
:џџџџџџџџџ*
T0
s
pi/Normal/prob/subSubpi/Normal/prob/mulpi/Normal/prob/add*
T0*'
_output_shapes
:џџџџџџџџџ
_
pi/Normal/prob/ExpExppi/Normal/prob/sub*'
_output_shapes
:џџџџџџџџџ*
T0
t
!oldpi/Normal/prob/standardize/subSubactionoldpi/Normal/loc*'
_output_shapes
:џџџџџџџџџ*
T0

%oldpi/Normal/prob/standardize/truedivRealDiv!oldpi/Normal/prob/standardize/suboldpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
{
oldpi/Normal/prob/SquareSquare%oldpi/Normal/prob/standardize/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
\
oldpi/Normal/prob/mul/xConst*
valueB
 *   П*
dtype0*
_output_shapes
: 

oldpi/Normal/prob/mulMuloldpi/Normal/prob/mul/xoldpi/Normal/prob/Square*'
_output_shapes
:џџџџџџџџџ*
T0
b
oldpi/Normal/prob/LogLogoldpi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0
\
oldpi/Normal/prob/add/xConst*
valueB
 *?k?*
dtype0*
_output_shapes
: 
~
oldpi/Normal/prob/addAddoldpi/Normal/prob/add/xoldpi/Normal/prob/Log*'
_output_shapes
:џџџџџџџџџ*
T0
|
oldpi/Normal/prob/subSuboldpi/Normal/prob/muloldpi/Normal/prob/add*
T0*'
_output_shapes
:џџџџџџџџџ
e
oldpi/Normal/prob/ExpExpoldpi/Normal/prob/sub*
T0*'
_output_shapes
:џџџџџџџџџ
~
loss/surrogate/truedivRealDivpi/Normal/prob/Expoldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
n
loss/surrogate/mulMulloss/surrogate/truediv	advantage*'
_output_shapes
:џџџџџџџџџ*
T0
a
loss/clip_by_value/Minimum/yConst*
valueB
 *?*
dtype0*
_output_shapes
: 

loss/clip_by_value/MinimumMinimumloss/surrogate/truedivloss/clip_by_value/Minimum/y*
T0*'
_output_shapes
:џџџџџџџџџ
Y
loss/clip_by_value/yConst*
valueB
 *ЭЬL?*
dtype0*
_output_shapes
: 

loss/clip_by_valueMaximumloss/clip_by_value/Minimumloss/clip_by_value/y*
T0*'
_output_shapes
:џџџџџџџџџ
`
loss/mulMulloss/clip_by_value	advantage*
T0*'
_output_shapes
:џџџџџџџџџ
g
loss/MinimumMinimumloss/surrogate/mulloss/mul*
T0*'
_output_shapes
:џџџџџџџџџ
[

loss/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
i
	loss/MeanMeanloss/Minimum
loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
;
loss/NegNeg	loss/Mean*
_output_shapes
: *
T0
Y
atrain/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
atrain/gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0

atrain/gradients/FillFillatrain/gradients/Shapeatrain/gradients/grad_ys_0*

index_type0*
_output_shapes
: *
T0
a
"atrain/gradients/loss/Neg_grad/NegNegatrain/gradients/Fill*
T0*
_output_shapes
: 
~
-atrain/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
М
'atrain/gradients/loss/Mean_grad/ReshapeReshape"atrain/gradients/loss/Neg_grad/Neg-atrain/gradients/loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
q
%atrain/gradients/loss/Mean_grad/ShapeShapeloss/Minimum*
T0*
out_type0*
_output_shapes
:
Р
$atrain/gradients/loss/Mean_grad/TileTile'atrain/gradients/loss/Mean_grad/Reshape%atrain/gradients/loss/Mean_grad/Shape*
T0*'
_output_shapes
:џџџџџџџџџ*

Tmultiples0
s
'atrain/gradients/loss/Mean_grad/Shape_1Shapeloss/Minimum*
T0*
out_type0*
_output_shapes
:
j
'atrain/gradients/loss/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
o
%atrain/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
К
$atrain/gradients/loss/Mean_grad/ProdProd'atrain/gradients/loss/Mean_grad/Shape_1%atrain/gradients/loss/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
q
'atrain/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
О
&atrain/gradients/loss/Mean_grad/Prod_1Prod'atrain/gradients/loss/Mean_grad/Shape_2'atrain/gradients/loss/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
k
)atrain/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
І
'atrain/gradients/loss/Mean_grad/MaximumMaximum&atrain/gradients/loss/Mean_grad/Prod_1)atrain/gradients/loss/Mean_grad/Maximum/y*
_output_shapes
: *
T0
Є
(atrain/gradients/loss/Mean_grad/floordivFloorDiv$atrain/gradients/loss/Mean_grad/Prod'atrain/gradients/loss/Mean_grad/Maximum*
_output_shapes
: *
T0

$atrain/gradients/loss/Mean_grad/CastCast(atrain/gradients/loss/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
А
'atrain/gradients/loss/Mean_grad/truedivRealDiv$atrain/gradients/loss/Mean_grad/Tile$atrain/gradients/loss/Mean_grad/Cast*
T0*'
_output_shapes
:џџџџџџџџџ
z
(atrain/gradients/loss/Minimum_grad/ShapeShapeloss/surrogate/mul*
T0*
out_type0*
_output_shapes
:
r
*atrain/gradients/loss/Minimum_grad/Shape_1Shapeloss/mul*
_output_shapes
:*
T0*
out_type0

*atrain/gradients/loss/Minimum_grad/Shape_2Shape'atrain/gradients/loss/Mean_grad/truediv*
_output_shapes
:*
T0*
out_type0
s
.atrain/gradients/loss/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
а
(atrain/gradients/loss/Minimum_grad/zerosFill*atrain/gradients/loss/Minimum_grad/Shape_2.atrain/gradients/loss/Minimum_grad/zeros/Const*
T0*

index_type0*'
_output_shapes
:џџџџџџџџџ

,atrain/gradients/loss/Minimum_grad/LessEqual	LessEqualloss/surrogate/mulloss/mul*
T0*'
_output_shapes
:џџџџџџџџџ
ф
8atrain/gradients/loss/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs(atrain/gradients/loss/Minimum_grad/Shape*atrain/gradients/loss/Minimum_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
ц
)atrain/gradients/loss/Minimum_grad/SelectSelect,atrain/gradients/loss/Minimum_grad/LessEqual'atrain/gradients/loss/Mean_grad/truediv(atrain/gradients/loss/Minimum_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ
ш
+atrain/gradients/loss/Minimum_grad/Select_1Select,atrain/gradients/loss/Minimum_grad/LessEqual(atrain/gradients/loss/Minimum_grad/zeros'atrain/gradients/loss/Mean_grad/truediv*
T0*'
_output_shapes
:џџџџџџџџџ
в
&atrain/gradients/loss/Minimum_grad/SumSum)atrain/gradients/loss/Minimum_grad/Select8atrain/gradients/loss/Minimum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ч
*atrain/gradients/loss/Minimum_grad/ReshapeReshape&atrain/gradients/loss/Minimum_grad/Sum(atrain/gradients/loss/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
и
(atrain/gradients/loss/Minimum_grad/Sum_1Sum+atrain/gradients/loss/Minimum_grad/Select_1:atrain/gradients/loss/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Э
,atrain/gradients/loss/Minimum_grad/Reshape_1Reshape(atrain/gradients/loss/Minimum_grad/Sum_1*atrain/gradients/loss/Minimum_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

3atrain/gradients/loss/Minimum_grad/tuple/group_depsNoOp+^atrain/gradients/loss/Minimum_grad/Reshape-^atrain/gradients/loss/Minimum_grad/Reshape_1

;atrain/gradients/loss/Minimum_grad/tuple/control_dependencyIdentity*atrain/gradients/loss/Minimum_grad/Reshape4^atrain/gradients/loss/Minimum_grad/tuple/group_deps*
T0*=
_class3
1/loc:@atrain/gradients/loss/Minimum_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
 
=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1Identity,atrain/gradients/loss/Minimum_grad/Reshape_14^atrain/gradients/loss/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@atrain/gradients/loss/Minimum_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ

.atrain/gradients/loss/surrogate/mul_grad/ShapeShapeloss/surrogate/truediv*
T0*
out_type0*
_output_shapes
:
y
0atrain/gradients/loss/surrogate/mul_grad/Shape_1Shape	advantage*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/loss/surrogate/mul_grad/Shape0atrain/gradients/loss/surrogate/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
­
,atrain/gradients/loss/surrogate/mul_grad/MulMul;atrain/gradients/loss/Minimum_grad/tuple/control_dependency	advantage*
T0*'
_output_shapes
:џџџџџџџџџ
с
,atrain/gradients/loss/surrogate/mul_grad/SumSum,atrain/gradients/loss/surrogate/mul_grad/Mul>atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
й
0atrain/gradients/loss/surrogate/mul_grad/ReshapeReshape,atrain/gradients/loss/surrogate/mul_grad/Sum.atrain/gradients/loss/surrogate/mul_grad/Shape*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
М
.atrain/gradients/loss/surrogate/mul_grad/Mul_1Mulloss/surrogate/truediv;atrain/gradients/loss/Minimum_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ
ч
.atrain/gradients/loss/surrogate/mul_grad/Sum_1Sum.atrain/gradients/loss/surrogate/mul_grad/Mul_1@atrain/gradients/loss/surrogate/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
п
2atrain/gradients/loss/surrogate/mul_grad/Reshape_1Reshape.atrain/gradients/loss/surrogate/mul_grad/Sum_10atrain/gradients/loss/surrogate/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
9atrain/gradients/loss/surrogate/mul_grad/tuple/group_depsNoOp1^atrain/gradients/loss/surrogate/mul_grad/Reshape3^atrain/gradients/loss/surrogate/mul_grad/Reshape_1
В
Aatrain/gradients/loss/surrogate/mul_grad/tuple/control_dependencyIdentity0atrain/gradients/loss/surrogate/mul_grad/Reshape:^atrain/gradients/loss/surrogate/mul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*C
_class9
75loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape
И
Catrain/gradients/loss/surrogate/mul_grad/tuple/control_dependency_1Identity2atrain/gradients/loss/surrogate/mul_grad/Reshape_1:^atrain/gradients/loss/surrogate/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
v
$atrain/gradients/loss/mul_grad/ShapeShapeloss/clip_by_value*
_output_shapes
:*
T0*
out_type0
o
&atrain/gradients/loss/mul_grad/Shape_1Shape	advantage*
out_type0*
_output_shapes
:*
T0
и
4atrain/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs$atrain/gradients/loss/mul_grad/Shape&atrain/gradients/loss/mul_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Ѕ
"atrain/gradients/loss/mul_grad/MulMul=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1	advantage*
T0*'
_output_shapes
:џџџџџџџџџ
У
"atrain/gradients/loss/mul_grad/SumSum"atrain/gradients/loss/mul_grad/Mul4atrain/gradients/loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Л
&atrain/gradients/loss/mul_grad/ReshapeReshape"atrain/gradients/loss/mul_grad/Sum$atrain/gradients/loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
А
$atrain/gradients/loss/mul_grad/Mul_1Mulloss/clip_by_value=atrain/gradients/loss/Minimum_grad/tuple/control_dependency_1*'
_output_shapes
:џџџџџџџџџ*
T0
Щ
$atrain/gradients/loss/mul_grad/Sum_1Sum$atrain/gradients/loss/mul_grad/Mul_16atrain/gradients/loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
С
(atrain/gradients/loss/mul_grad/Reshape_1Reshape$atrain/gradients/loss/mul_grad/Sum_1&atrain/gradients/loss/mul_grad/Shape_1*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0

/atrain/gradients/loss/mul_grad/tuple/group_depsNoOp'^atrain/gradients/loss/mul_grad/Reshape)^atrain/gradients/loss/mul_grad/Reshape_1

7atrain/gradients/loss/mul_grad/tuple/control_dependencyIdentity&atrain/gradients/loss/mul_grad/Reshape0^atrain/gradients/loss/mul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*9
_class/
-+loc:@atrain/gradients/loss/mul_grad/Reshape

9atrain/gradients/loss/mul_grad/tuple/control_dependency_1Identity(atrain/gradients/loss/mul_grad/Reshape_10^atrain/gradients/loss/mul_grad/tuple/group_deps*;
_class1
/-loc:@atrain/gradients/loss/mul_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0

.atrain/gradients/loss/clip_by_value_grad/ShapeShapeloss/clip_by_value/Minimum*
T0*
out_type0*
_output_shapes
:
s
0atrain/gradients/loss/clip_by_value_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
Ї
0atrain/gradients/loss/clip_by_value_grad/Shape_2Shape7atrain/gradients/loss/mul_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
y
4atrain/gradients/loss/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
т
.atrain/gradients/loss/clip_by_value_grad/zerosFill0atrain/gradients/loss/clip_by_value_grad/Shape_24atrain/gradients/loss/clip_by_value_grad/zeros/Const*
T0*

index_type0*'
_output_shapes
:џџџџџџџџџ
Љ
5atrain/gradients/loss/clip_by_value_grad/GreaterEqualGreaterEqualloss/clip_by_value/Minimumloss/clip_by_value/y*
T0*'
_output_shapes
:џџџџџџџџџ
і
>atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/loss/clip_by_value_grad/Shape0atrain/gradients/loss/clip_by_value_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0

/atrain/gradients/loss/clip_by_value_grad/SelectSelect5atrain/gradients/loss/clip_by_value_grad/GreaterEqual7atrain/gradients/loss/mul_grad/tuple/control_dependency.atrain/gradients/loss/clip_by_value_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ

1atrain/gradients/loss/clip_by_value_grad/Select_1Select5atrain/gradients/loss/clip_by_value_grad/GreaterEqual.atrain/gradients/loss/clip_by_value_grad/zeros7atrain/gradients/loss/mul_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ф
,atrain/gradients/loss/clip_by_value_grad/SumSum/atrain/gradients/loss/clip_by_value_grad/Select>atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
й
0atrain/gradients/loss/clip_by_value_grad/ReshapeReshape,atrain/gradients/loss/clip_by_value_grad/Sum.atrain/gradients/loss/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
ъ
.atrain/gradients/loss/clip_by_value_grad/Sum_1Sum1atrain/gradients/loss/clip_by_value_grad/Select_1@atrain/gradients/loss/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ю
2atrain/gradients/loss/clip_by_value_grad/Reshape_1Reshape.atrain/gradients/loss/clip_by_value_grad/Sum_10atrain/gradients/loss/clip_by_value_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
Љ
9atrain/gradients/loss/clip_by_value_grad/tuple/group_depsNoOp1^atrain/gradients/loss/clip_by_value_grad/Reshape3^atrain/gradients/loss/clip_by_value_grad/Reshape_1
В
Aatrain/gradients/loss/clip_by_value_grad/tuple/control_dependencyIdentity0atrain/gradients/loss/clip_by_value_grad/Reshape:^atrain/gradients/loss/clip_by_value_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/loss/clip_by_value_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ї
Catrain/gradients/loss/clip_by_value_grad/tuple/control_dependency_1Identity2atrain/gradients/loss/clip_by_value_grad/Reshape_1:^atrain/gradients/loss/clip_by_value_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/loss/clip_by_value_grad/Reshape_1*
_output_shapes
: 

6atrain/gradients/loss/clip_by_value/Minimum_grad/ShapeShapeloss/surrogate/truediv*
_output_shapes
:*
T0*
out_type0
{
8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Й
8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_2ShapeAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:

<atrain/gradients/loss/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
њ
6atrain/gradients/loss/clip_by_value/Minimum_grad/zerosFill8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_2<atrain/gradients/loss/clip_by_value/Minimum_grad/zeros/Const*'
_output_shapes
:џџџџџџџџџ*
T0*

index_type0
Џ
:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqual	LessEqualloss/surrogate/truedivloss/clip_by_value/Minimum/y*'
_output_shapes
:џџџџџџџџџ*
T0

Fatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs6atrain/gradients/loss/clip_by_value/Minimum_grad/Shape8atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Њ
7atrain/gradients/loss/clip_by_value/Minimum_grad/SelectSelect:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqualAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency6atrain/gradients/loss/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
9atrain/gradients/loss/clip_by_value/Minimum_grad/Select_1Select:atrain/gradients/loss/clip_by_value/Minimum_grad/LessEqual6atrain/gradients/loss/clip_by_value/Minimum_grad/zerosAatrain/gradients/loss/clip_by_value_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ќ
4atrain/gradients/loss/clip_by_value/Minimum_grad/SumSum7atrain/gradients/loss/clip_by_value/Minimum_grad/SelectFatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ё
8atrain/gradients/loss/clip_by_value/Minimum_grad/ReshapeReshape4atrain/gradients/loss/clip_by_value/Minimum_grad/Sum6atrain/gradients/loss/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

6atrain/gradients/loss/clip_by_value/Minimum_grad/Sum_1Sum9atrain/gradients/loss/clip_by_value/Minimum_grad/Select_1Hatrain/gradients/loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ц
:atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1Reshape6atrain/gradients/loss/clip_by_value/Minimum_grad/Sum_18atrain/gradients/loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Aatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_depsNoOp9^atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape;^atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1
в
Iatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity8atrain/gradients/loss/clip_by_value/Minimum_grad/ReshapeB^atrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ч
Katrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity:atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1B^atrain/gradients/loss/clip_by_value/Minimum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@atrain/gradients/loss/clip_by_value/Minimum_grad/Reshape_1*
_output_shapes
: 
Ћ
atrain/gradients/AddNAddNAatrain/gradients/loss/surrogate/mul_grad/tuple/control_dependencyIatrain/gradients/loss/clip_by_value/Minimum_grad/tuple/control_dependency*
T0*C
_class9
75loc:@atrain/gradients/loss/surrogate/mul_grad/Reshape*
N*'
_output_shapes
:џџџџџџџџџ

2atrain/gradients/loss/surrogate/truediv_grad/ShapeShapepi/Normal/prob/Exp*
out_type0*
_output_shapes
:*
T0

4atrain/gradients/loss/surrogate/truediv_grad/Shape_1Shapeoldpi/Normal/prob/Exp*
_output_shapes
:*
T0*
out_type0

Batrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs2atrain/gradients/loss/surrogate/truediv_grad/Shape4atrain/gradients/loss/surrogate/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

4atrain/gradients/loss/surrogate/truediv_grad/RealDivRealDivatrain/gradients/AddNoldpi/Normal/prob/Exp*'
_output_shapes
:џџџџџџџџџ*
T0
ё
0atrain/gradients/loss/surrogate/truediv_grad/SumSum4atrain/gradients/loss/surrogate/truediv_grad/RealDivBatrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
х
4atrain/gradients/loss/surrogate/truediv_grad/ReshapeReshape0atrain/gradients/loss/surrogate/truediv_grad/Sum2atrain/gradients/loss/surrogate/truediv_grad/Shape*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
}
0atrain/gradients/loss/surrogate/truediv_grad/NegNegpi/Normal/prob/Exp*'
_output_shapes
:џџџџџџџџџ*
T0
М
6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_1RealDiv0atrain/gradients/loss/surrogate/truediv_grad/Negoldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
Т
6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_2RealDiv6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_1oldpi/Normal/prob/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
И
0atrain/gradients/loss/surrogate/truediv_grad/mulMulatrain/gradients/AddN6atrain/gradients/loss/surrogate/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:џџџџџџџџџ
ё
2atrain/gradients/loss/surrogate/truediv_grad/Sum_1Sum0atrain/gradients/loss/surrogate/truediv_grad/mulDatrain/gradients/loss/surrogate/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ы
6atrain/gradients/loss/surrogate/truediv_grad/Reshape_1Reshape2atrain/gradients/loss/surrogate/truediv_grad/Sum_14atrain/gradients/loss/surrogate/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Е
=atrain/gradients/loss/surrogate/truediv_grad/tuple/group_depsNoOp5^atrain/gradients/loss/surrogate/truediv_grad/Reshape7^atrain/gradients/loss/surrogate/truediv_grad/Reshape_1
Т
Eatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependencyIdentity4atrain/gradients/loss/surrogate/truediv_grad/Reshape>^atrain/gradients/loss/surrogate/truediv_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*G
_class=
;9loc:@atrain/gradients/loss/surrogate/truediv_grad/Reshape
Ш
Gatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependency_1Identity6atrain/gradients/loss/surrogate/truediv_grad/Reshape_1>^atrain/gradients/loss/surrogate/truediv_grad/tuple/group_deps*
T0*I
_class?
=;loc:@atrain/gradients/loss/surrogate/truediv_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
Р
,atrain/gradients/pi/Normal/prob/Exp_grad/mulMulEatrain/gradients/loss/surrogate/truediv_grad/tuple/control_dependencypi/Normal/prob/Exp*'
_output_shapes
:џџџџџџџџџ*
T0

.atrain/gradients/pi/Normal/prob/sub_grad/ShapeShapepi/Normal/prob/mul*
T0*
out_type0*
_output_shapes
:

0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1Shapepi/Normal/prob/add*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/sub_grad/Shape0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
с
,atrain/gradients/pi/Normal/prob/sub_grad/SumSum,atrain/gradients/pi/Normal/prob/Exp_grad/mul>atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
й
0atrain/gradients/pi/Normal/prob/sub_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/sub_grad/Sum.atrain/gradients/pi/Normal/prob/sub_grad/Shape*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
х
.atrain/gradients/pi/Normal/prob/sub_grad/Sum_1Sum,atrain/gradients/pi/Normal/prob/Exp_grad/mul@atrain/gradients/pi/Normal/prob/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0

,atrain/gradients/pi/Normal/prob/sub_grad/NegNeg.atrain/gradients/pi/Normal/prob/sub_grad/Sum_1*
_output_shapes
:*
T0
н
2atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1Reshape,atrain/gradients/pi/Normal/prob/sub_grad/Neg0atrain/gradients/pi/Normal/prob/sub_grad/Shape_1*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
Љ
9atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/sub_grad/Reshape3^atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1
В
Aatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/sub_grad/Reshape:^atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
И
Catrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
q
.atrain/gradients/pi/Normal/prob/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 

0atrain/gradients/pi/Normal/prob/mul_grad/Shape_1Shapepi/Normal/prob/Square*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/mul_grad/Shape0atrain/gradients/pi/Normal/prob/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
П
,atrain/gradients/pi/Normal/prob/mul_grad/MulMulAatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependencypi/Normal/prob/Square*
T0*'
_output_shapes
:џџџџџџџџџ
с
,atrain/gradients/pi/Normal/prob/mul_grad/SumSum,atrain/gradients/pi/Normal/prob/mul_grad/Mul>atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ш
0atrain/gradients/pi/Normal/prob/mul_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/mul_grad/Sum.atrain/gradients/pi/Normal/prob/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
Р
.atrain/gradients/pi/Normal/prob/mul_grad/Mul_1Mulpi/Normal/prob/mul/xAatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ч
.atrain/gradients/pi/Normal/prob/mul_grad/Sum_1Sum.atrain/gradients/pi/Normal/prob/mul_grad/Mul_1@atrain/gradients/pi/Normal/prob/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
п
2atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1Reshape.atrain/gradients/pi/Normal/prob/mul_grad/Sum_10atrain/gradients/pi/Normal/prob/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
9atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/mul_grad/Reshape3^atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1
Ё
Aatrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/mul_grad/Reshape:^atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/mul_grad/Reshape*
_output_shapes
: 
И
Catrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/mul_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/mul_grad/Reshape_1
q
.atrain/gradients/pi/Normal/prob/add_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 

0atrain/gradients/pi/Normal/prob/add_grad/Shape_1Shapepi/Normal/prob/Log*
T0*
out_type0*
_output_shapes
:
і
>atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgsBroadcastGradientArgs.atrain/gradients/pi/Normal/prob/add_grad/Shape0atrain/gradients/pi/Normal/prob/add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ј
,atrain/gradients/pi/Normal/prob/add_grad/SumSumCatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1>atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ш
0atrain/gradients/pi/Normal/prob/add_grad/ReshapeReshape,atrain/gradients/pi/Normal/prob/add_grad/Sum.atrain/gradients/pi/Normal/prob/add_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ќ
.atrain/gradients/pi/Normal/prob/add_grad/Sum_1SumCatrain/gradients/pi/Normal/prob/sub_grad/tuple/control_dependency_1@atrain/gradients/pi/Normal/prob/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
п
2atrain/gradients/pi/Normal/prob/add_grad/Reshape_1Reshape.atrain/gradients/pi/Normal/prob/add_grad/Sum_10atrain/gradients/pi/Normal/prob/add_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
9atrain/gradients/pi/Normal/prob/add_grad/tuple/group_depsNoOp1^atrain/gradients/pi/Normal/prob/add_grad/Reshape3^atrain/gradients/pi/Normal/prob/add_grad/Reshape_1
Ё
Aatrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependencyIdentity0atrain/gradients/pi/Normal/prob/add_grad/Reshape:^atrain/gradients/pi/Normal/prob/add_grad/tuple/group_deps*C
_class9
75loc:@atrain/gradients/pi/Normal/prob/add_grad/Reshape*
_output_shapes
: *
T0
И
Catrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/Normal/prob/add_grad/Reshape_1:^atrain/gradients/pi/Normal/prob/add_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*E
_class;
97loc:@atrain/gradients/pi/Normal/prob/add_grad/Reshape_1
М
1atrain/gradients/pi/Normal/prob/Square_grad/ConstConstD^atrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0*
_output_shapes
: 
П
/atrain/gradients/pi/Normal/prob/Square_grad/MulMul"pi/Normal/prob/standardize/truediv1atrain/gradients/pi/Normal/prob/Square_grad/Const*'
_output_shapes
:џџџџџџџџџ*
T0
р
1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1MulCatrain/gradients/pi/Normal/prob/mul_grad/tuple/control_dependency_1/atrain/gradients/pi/Normal/prob/Square_grad/Mul*
T0*'
_output_shapes
:џџџџџџџџџ
Ъ
3atrain/gradients/pi/Normal/prob/Log_grad/Reciprocal
Reciprocalpi/Normal/scaleD^atrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:џџџџџџџџџ
п
,atrain/gradients/pi/Normal/prob/Log_grad/mulMulCatrain/gradients/pi/Normal/prob/add_grad/tuple/control_dependency_13atrain/gradients/pi/Normal/prob/Log_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ShapeShapepi/Normal/prob/standardize/sub*
out_type0*
_output_shapes
:*
T0

@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1Shapepi/Normal/scale*
_output_shapes
:*
T0*
out_type0
І
Natrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
С
@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDivRealDiv1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1pi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0

<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/SumSum@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDivNatrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0

@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeReshape<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/NegNegpi/Normal/prob/standardize/sub*
T0*'
_output_shapes
:џџџџџџџџџ
Ю
Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_1RealDiv<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Negpi/Normal/scale*
T0*'
_output_shapes
:џџџџџџџџџ
д
Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_2RealDivBatrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_1pi/Normal/scale*'
_output_shapes
:џџџџџџџџџ*
T0
ь
<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/mulMul1atrain/gradients/pi/Normal/prob/Square_grad/Mul_1Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum_1Sum<atrain/gradients/pi/Normal/prob/standardize/truediv_grad/mulPatrain/gradients/pi/Normal/prob/standardize/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0

Batrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1Reshape>atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Sum_1@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Shape_1*'
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
й
Iatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_depsNoOpA^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeC^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1
ђ
Qatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyIdentity@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/ReshapeJ^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*S
_classI
GEloc:@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape
ј
Satrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependency_1IdentityBatrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1J^atrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/group_deps*U
_classK
IGloc:@atrain/gradients/pi/Normal/prob/standardize/truediv_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ*
T0

:atrain/gradients/pi/Normal/prob/standardize/sub_grad/ShapeShapeaction*
_output_shapes
:*
T0*
out_type0

<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1Shapepi/Normal/loc*
_output_shapes
:*
T0*
out_type0

Jatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgsBroadcastGradientArgs:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

8atrain/gradients/pi/Normal/prob/standardize/sub_grad/SumSumQatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyJatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
§
<atrain/gradients/pi/Normal/prob/standardize/sub_grad/ReshapeReshape8atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Ђ
:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum_1SumQatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependencyLatrain/gradients/pi/Normal/prob/standardize/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:

8atrain/gradients/pi/Normal/prob/standardize/sub_grad/NegNeg:atrain/gradients/pi/Normal/prob/standardize/sub_grad/Sum_1*
T0*
_output_shapes
:

>atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1Reshape8atrain/gradients/pi/Normal/prob/standardize/sub_grad/Neg<atrain/gradients/pi/Normal/prob/standardize/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Э
Eatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_depsNoOp=^atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape?^atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1
т
Matrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependencyIdentity<atrain/gradients/pi/Normal/prob/standardize/sub_grad/ReshapeF^atrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_deps*O
_classE
CAloc:@atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0
ш
Oatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1Identity>atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1F^atrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@atrain/gradients/pi/Normal/prob/standardize/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ

atrain/gradients/AddN_1AddN,atrain/gradients/pi/Normal/prob/Log_grad/mulSatrain/gradients/pi/Normal/prob/standardize/truediv_grad/tuple/control_dependency_1*
T0*?
_class5
31loc:@atrain/gradients/pi/Normal/prob/Log_grad/mul*
N*'
_output_shapes
:џџџџџџџџџ
Ё
4atrain/gradients/pi/dense/Softplus_grad/SoftplusGradSoftplusGradatrain/gradients/AddN_1pi/dense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
q
(atrain/gradients/pi/scaled_mu_grad/ShapeShape	pi/a/Tanh*
out_type0*
_output_shapes
:*
T0
t
*atrain/gradients/pi/scaled_mu_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ф
8atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgsBroadcastGradientArgs(atrain/gradients/pi/scaled_mu_grad/Shape*atrain/gradients/pi/scaled_mu_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Р
&atrain/gradients/pi/scaled_mu_grad/MulMulOatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1pi/scaled_mu/y*'
_output_shapes
:џџџџџџџџџ*
T0
Я
&atrain/gradients/pi/scaled_mu_grad/SumSum&atrain/gradients/pi/scaled_mu_grad/Mul8atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ч
*atrain/gradients/pi/scaled_mu_grad/ReshapeReshape&atrain/gradients/pi/scaled_mu_grad/Sum(atrain/gradients/pi/scaled_mu_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Н
(atrain/gradients/pi/scaled_mu_grad/Mul_1Mul	pi/a/TanhOatrain/gradients/pi/Normal/prob/standardize/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:џџџџџџџџџ
е
(atrain/gradients/pi/scaled_mu_grad/Sum_1Sum(atrain/gradients/pi/scaled_mu_grad/Mul_1:atrain/gradients/pi/scaled_mu_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Р
,atrain/gradients/pi/scaled_mu_grad/Reshape_1Reshape(atrain/gradients/pi/scaled_mu_grad/Sum_1*atrain/gradients/pi/scaled_mu_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:

3atrain/gradients/pi/scaled_mu_grad/tuple/group_depsNoOp+^atrain/gradients/pi/scaled_mu_grad/Reshape-^atrain/gradients/pi/scaled_mu_grad/Reshape_1

;atrain/gradients/pi/scaled_mu_grad/tuple/control_dependencyIdentity*atrain/gradients/pi/scaled_mu_grad/Reshape4^atrain/gradients/pi/scaled_mu_grad/tuple/group_deps*=
_class3
1/loc:@atrain/gradients/pi/scaled_mu_grad/Reshape*'
_output_shapes
:џџџџџџџџџ*
T0

=atrain/gradients/pi/scaled_mu_grad/tuple/control_dependency_1Identity,atrain/gradients/pi/scaled_mu_grad/Reshape_14^atrain/gradients/pi/scaled_mu_grad/tuple/group_deps*?
_class5
31loc:@atrain/gradients/pi/scaled_mu_grad/Reshape_1*
_output_shapes
:*
T0
Г
2atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad4atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:
Ћ
7atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp3^atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad
Ж
?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity4atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad8^atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*G
_class=
;9loc:@atrain/gradients/pi/dense/Softplus_grad/SoftplusGrad
Ї
Aatrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity2atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad8^atrain/gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@atrain/gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ў
(atrain/gradients/pi/a/Tanh_grad/TanhGradTanhGrad	pi/a/Tanh;atrain/gradients/pi/scaled_mu_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
ц
,atrain/gradients/pi/dense/MatMul_grad/MatMulMatMul?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
е
.atrain/gradients/pi/dense/MatMul_grad/MatMul_1MatMul
pi/l4/Relu?atrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes
:	*
transpose_a(

6atrain/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp-^atrain/gradients/pi/dense/MatMul_grad/MatMul/^atrain/gradients/pi/dense/MatMul_grad/MatMul_1
Ѕ
>atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity,atrain/gradients/pi/dense/MatMul_grad/MatMul7^atrain/gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ
Ђ
@atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity.atrain/gradients/pi/dense/MatMul_grad/MatMul_17^atrain/gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	*
T0*A
_class7
53loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul_1
Ѓ
.atrain/gradients/pi/a/BiasAdd_grad/BiasAddGradBiasAddGrad(atrain/gradients/pi/a/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:

3atrain/gradients/pi/a/BiasAdd_grad/tuple/group_depsNoOp/^atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad)^atrain/gradients/pi/a/Tanh_grad/TanhGrad

;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependencyIdentity(atrain/gradients/pi/a/Tanh_grad/TanhGrad4^atrain/gradients/pi/a/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@atrain/gradients/pi/a/Tanh_grad/TanhGrad

=atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency_1Identity.atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad4^atrain/gradients/pi/a/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@atrain/gradients/pi/a/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
к
(atrain/gradients/pi/a/MatMul_grad/MatMulMatMul;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependencypi/a/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
Э
*atrain/gradients/pi/a/MatMul_grad/MatMul_1MatMul
pi/l4/Relu;atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

2atrain/gradients/pi/a/MatMul_grad/tuple/group_depsNoOp)^atrain/gradients/pi/a/MatMul_grad/MatMul+^atrain/gradients/pi/a/MatMul_grad/MatMul_1

:atrain/gradients/pi/a/MatMul_grad/tuple/control_dependencyIdentity(atrain/gradients/pi/a/MatMul_grad/MatMul3^atrain/gradients/pi/a/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@atrain/gradients/pi/a/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ*
T0

<atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency_1Identity*atrain/gradients/pi/a/MatMul_grad/MatMul_13^atrain/gradients/pi/a/MatMul_grad/tuple/group_deps*
_output_shapes
:	*
T0*=
_class3
1/loc:@atrain/gradients/pi/a/MatMul_grad/MatMul_1

atrain/gradients/AddN_2AddN>atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency:atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency*
T0*?
_class5
31loc:@atrain/gradients/pi/dense/MatMul_grad/MatMul*
N*(
_output_shapes
:џџџџџџџџџ

)atrain/gradients/pi/l4/Relu_grad/ReluGradReluGradatrain/gradients/AddN_2
pi/l4/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
І
/atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l4/Relu_grad/ReluGrad*
_output_shapes	
:*
T0*
data_formatNHWC

4atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l4/Relu_grad/ReluGrad

<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l4/Relu_grad/ReluGrad5^atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_deps*<
_class2
0.loc:@atrain/gradients/pi/l4/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ*
T0

>atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l4/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@atrain/gradients/pi/l4/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
н
)atrain/gradients/pi/l4/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependencypi/l4/kernel/read*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0
а
+atrain/gradients/pi/l4/MatMul_grad/MatMul_1MatMul
pi/l3/Relu<atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l4/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l4/MatMul_grad/MatMul,^atrain/gradients/pi/l4/MatMul_grad/MatMul_1

;atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l4/MatMul_grad/MatMul4^atrain/gradients/pi/l4/MatMul_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*<
_class2
0.loc:@atrain/gradients/pi/l4/MatMul_grad/MatMul

=atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l4/MatMul_grad/MatMul_14^atrain/gradients/pi/l4/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*>
_class4
20loc:@atrain/gradients/pi/l4/MatMul_grad/MatMul_1
Б
)atrain/gradients/pi/l3/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency
pi/l3/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
І
/atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l3/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l3/Relu_grad/ReluGrad

<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l3/Relu_grad/ReluGrad5^atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_deps*<
_class2
0.loc:@atrain/gradients/pi/l3/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ*
T0

>atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l3/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@atrain/gradients/pi/l3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
н
)atrain/gradients/pi/l3/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependencypi/l3/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
а
+atrain/gradients/pi/l3/MatMul_grad/MatMul_1MatMul
pi/l2/Relu<atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l3/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l3/MatMul_grad/MatMul,^atrain/gradients/pi/l3/MatMul_grad/MatMul_1

;atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l3/MatMul_grad/MatMul4^atrain/gradients/pi/l3/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l3/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l3/MatMul_grad/MatMul_14^atrain/gradients/pi/l3/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@atrain/gradients/pi/l3/MatMul_grad/MatMul_1* 
_output_shapes
:

Б
)atrain/gradients/pi/l2/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency
pi/l2/Relu*(
_output_shapes
:џџџџџџџџџ*
T0
І
/atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:

4atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l2/Relu_grad/ReluGrad

<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l2/Relu_grad/ReluGrad5^atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l2/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l2/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:*
T0*B
_class8
64loc:@atrain/gradients/pi/l2/BiasAdd_grad/BiasAddGrad
н
)atrain/gradients/pi/l2/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependencypi/l2/kernel/read*
transpose_b(*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
а
+atrain/gradients/pi/l2/MatMul_grad/MatMul_1MatMul
pi/l1/Relu<atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
*
transpose_a(*
transpose_b( *
T0

3atrain/gradients/pi/l2/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l2/MatMul_grad/MatMul,^atrain/gradients/pi/l2/MatMul_grad/MatMul_1

;atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l2/MatMul_grad/MatMul4^atrain/gradients/pi/l2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l2/MatMul_grad/MatMul*(
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l2/MatMul_grad/MatMul_14^atrain/gradients/pi/l2/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*>
_class4
20loc:@atrain/gradients/pi/l2/MatMul_grad/MatMul_1
Б
)atrain/gradients/pi/l1/Relu_grad/ReluGradReluGrad;atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency
pi/l1/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
І
/atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGradBiasAddGrad)atrain/gradients/pi/l1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:*
T0

4atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_depsNoOp0^atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad*^atrain/gradients/pi/l1/Relu_grad/ReluGrad

<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l1/Relu_grad/ReluGrad5^atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l1/Relu_grad/ReluGrad*(
_output_shapes
:џџџџџџџџџ

>atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency_1Identity/atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad5^atrain/gradients/pi/l1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:*
T0*B
_class8
64loc:@atrain/gradients/pi/l1/BiasAdd_grad/BiasAddGrad
м
)atrain/gradients/pi/l1/MatMul_grad/MatMulMatMul<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependencypi/l1/kernel/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
Ъ
+atrain/gradients/pi/l1/MatMul_grad/MatMul_1MatMulstate<atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	*
transpose_a(*
transpose_b( 

3atrain/gradients/pi/l1/MatMul_grad/tuple/group_depsNoOp*^atrain/gradients/pi/l1/MatMul_grad/MatMul,^atrain/gradients/pi/l1/MatMul_grad/MatMul_1

;atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependencyIdentity)atrain/gradients/pi/l1/MatMul_grad/MatMul4^atrain/gradients/pi/l1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@atrain/gradients/pi/l1/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџ

=atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependency_1Identity+atrain/gradients/pi/l1/MatMul_grad/MatMul_14^atrain/gradients/pi/l1/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@atrain/gradients/pi/l1/MatMul_grad/MatMul_1*
_output_shapes
:	

 atrain/beta1_power/initial_valueConst*
_class
loc:@pi/a/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 

atrain/beta1_power
VariableV2*
shared_name *
_class
loc:@pi/a/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
С
atrain/beta1_power/AssignAssignatrain/beta1_power atrain/beta1_power/initial_value*
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: 
v
atrain/beta1_power/readIdentityatrain/beta1_power*
T0*
_class
loc:@pi/a/bias*
_output_shapes
: 

 atrain/beta2_power/initial_valueConst*
_class
loc:@pi/a/bias*
valueB
 *wО?*
dtype0*
_output_shapes
: 

atrain/beta2_power
VariableV2*
_class
loc:@pi/a/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
С
atrain/beta2_power/AssignAssignatrain/beta2_power atrain/beta2_power/initial_value*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(
v
atrain/beta2_power/readIdentityatrain/beta2_power*
_output_shapes
: *
T0*
_class
loc:@pi/a/bias
Ќ
:atrain/pi/l1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l1/kernel*
valueB"      *
dtype0*
_output_shapes
:

0atrain/pi/l1/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@pi/l1/kernel*
valueB
 *    *
dtype0
§
*atrain/pi/l1/kernel/Adam/Initializer/zerosFill:atrain/pi/l1/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l1/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@pi/l1/kernel*

index_type0*
_output_shapes
:	
Џ
atrain/pi/l1/kernel/Adam
VariableV2*
shared_name *
_class
loc:@pi/l1/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
у
atrain/pi/l1/kernel/Adam/AssignAssignatrain/pi/l1/kernel/Adam*atrain/pi/l1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(*
_output_shapes
:	

atrain/pi/l1/kernel/Adam/readIdentityatrain/pi/l1/kernel/Adam*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	
Ў
<atrain/pi/l1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l1/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l1/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l1/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l1/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l1/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l1/kernel*

index_type0*
_output_shapes
:	
Б
atrain/pi/l1/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l1/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	
щ
!atrain/pi/l1/kernel/Adam_1/AssignAssignatrain/pi/l1/kernel/Adam_1,atrain/pi/l1/kernel/Adam_1/Initializer/zeros*
T0*
_class
loc:@pi/l1/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(

atrain/pi/l1/kernel/Adam_1/readIdentityatrain/pi/l1/kernel/Adam_1*
T0*
_class
loc:@pi/l1/kernel*
_output_shapes
:	

(atrain/pi/l1/bias/Adam/Initializer/zerosConst*
_output_shapes	
:*
_class
loc:@pi/l1/bias*
valueB*    *
dtype0
Ѓ
atrain/pi/l1/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l1/bias*
	container 
з
atrain/pi/l1/bias/Adam/AssignAssignatrain/pi/l1/bias/Adam(atrain/pi/l1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l1/bias

atrain/pi/l1/bias/Adam/readIdentityatrain/pi/l1/bias/Adam*
T0*
_class
loc:@pi/l1/bias*
_output_shapes	
:

*atrain/pi/l1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:*
_class
loc:@pi/l1/bias*
valueB*    
Ѕ
atrain/pi/l1/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l1/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
н
atrain/pi/l1/bias/Adam_1/AssignAssignatrain/pi/l1/bias/Adam_1*atrain/pi/l1/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@pi/l1/bias

atrain/pi/l1/bias/Adam_1/readIdentityatrain/pi/l1/bias/Adam_1*
_output_shapes	
:*
T0*
_class
loc:@pi/l1/bias
Ќ
:atrain/pi/l2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0

0atrain/pi/l2/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@pi/l2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
*atrain/pi/l2/kernel/Adam/Initializer/zerosFill:atrain/pi/l2/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l2/kernel/Adam/Initializer/zeros/Const*
_class
loc:@pi/l2/kernel*

index_type0* 
_output_shapes
:
*
T0
Б
atrain/pi/l2/kernel/Adam
VariableV2*
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l2/kernel*
	container 
ф
atrain/pi/l2/kernel/Adam/AssignAssignatrain/pi/l2/kernel/Adam*atrain/pi/l2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l2/kernel/Adam/readIdentityatrain/pi/l2/kernel/Adam*
T0*
_class
loc:@pi/l2/kernel* 
_output_shapes
:

Ў
<atrain/pi/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l2/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l2/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l2/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l2/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l2/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l2/kernel*

index_type0* 
_output_shapes
:

Г
atrain/pi/l2/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l2/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

ъ
!atrain/pi/l2/kernel/Adam_1/AssignAssignatrain/pi/l2/kernel/Adam_1,atrain/pi/l2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l2/kernel/Adam_1/readIdentityatrain/pi/l2/kernel/Adam_1*
T0*
_class
loc:@pi/l2/kernel* 
_output_shapes
:


(atrain/pi/l2/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l2/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l2/bias*
	container *
shape:
з
atrain/pi/l2/bias/Adam/AssignAssignatrain/pi/l2/bias/Adam(atrain/pi/l2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l2/bias/Adam/readIdentityatrain/pi/l2/bias/Adam*
_output_shapes	
:*
T0*
_class
loc:@pi/l2/bias

*atrain/pi/l2/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l2/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l2/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l2/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
н
atrain/pi/l2/bias/Adam_1/AssignAssignatrain/pi/l2/bias/Adam_1*atrain/pi/l2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l2/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l2/bias/Adam_1/readIdentityatrain/pi/l2/bias/Adam_1*
T0*
_class
loc:@pi/l2/bias*
_output_shapes	
:
Ќ
:atrain/pi/l3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0

0atrain/pi/l3/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@pi/l3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
*atrain/pi/l3/kernel/Adam/Initializer/zerosFill:atrain/pi/l3/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l3/kernel/Adam/Initializer/zeros/Const*
_class
loc:@pi/l3/kernel*

index_type0* 
_output_shapes
:
*
T0
Б
atrain/pi/l3/kernel/Adam
VariableV2*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

ф
atrain/pi/l3/kernel/Adam/AssignAssignatrain/pi/l3/kernel/Adam*atrain/pi/l3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l3/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l3/kernel/Adam/readIdentityatrain/pi/l3/kernel/Adam*
_class
loc:@pi/l3/kernel* 
_output_shapes
:
*
T0
Ў
<atrain/pi/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l3/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l3/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@pi/l3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 

,atrain/pi/l3/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l3/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l3/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
*
T0*
_class
loc:@pi/l3/kernel*

index_type0
Г
atrain/pi/l3/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l3/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

ъ
!atrain/pi/l3/kernel/Adam_1/AssignAssignatrain/pi/l3/kernel/Adam_1,atrain/pi/l3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l3/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l3/kernel/Adam_1/readIdentityatrain/pi/l3/kernel/Adam_1*
T0*
_class
loc:@pi/l3/kernel* 
_output_shapes
:


(atrain/pi/l3/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѓ
atrain/pi/l3/bias/Adam
VariableV2*
shared_name *
_class
loc:@pi/l3/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
з
atrain/pi/l3/bias/Adam/AssignAssignatrain/pi/l3/bias/Adam(atrain/pi/l3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l3/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l3/bias/Adam/readIdentityatrain/pi/l3/bias/Adam*
T0*
_class
loc:@pi/l3/bias*
_output_shapes	
:

*atrain/pi/l3/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l3/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l3/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l3/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
н
atrain/pi/l3/bias/Adam_1/AssignAssignatrain/pi/l3/bias/Adam_1*atrain/pi/l3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l3/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l3/bias/Adam_1/readIdentityatrain/pi/l3/bias/Adam_1*
T0*
_class
loc:@pi/l3/bias*
_output_shapes	
:
Ќ
:atrain/pi/l4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0*
_output_shapes
:

0atrain/pi/l4/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@pi/l4/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
*atrain/pi/l4/kernel/Adam/Initializer/zerosFill:atrain/pi/l4/kernel/Adam/Initializer/zeros/shape_as_tensor0atrain/pi/l4/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@pi/l4/kernel*

index_type0* 
_output_shapes
:

Б
atrain/pi/l4/kernel/Adam
VariableV2*
shared_name *
_class
loc:@pi/l4/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:

ф
atrain/pi/l4/kernel/Adam/AssignAssignatrain/pi/l4/kernel/Adam*atrain/pi/l4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/kernel*
validate_shape(* 
_output_shapes
:


atrain/pi/l4/kernel/Adam/readIdentityatrain/pi/l4/kernel/Adam* 
_output_shapes
:
*
T0*
_class
loc:@pi/l4/kernel
Ў
<atrain/pi/l4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@pi/l4/kernel*
valueB"      *
dtype0*
_output_shapes
:

2atrain/pi/l4/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
loc:@pi/l4/kernel*
valueB
 *    

,atrain/pi/l4/kernel/Adam_1/Initializer/zerosFill<atrain/pi/l4/kernel/Adam_1/Initializer/zeros/shape_as_tensor2atrain/pi/l4/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@pi/l4/kernel*

index_type0* 
_output_shapes
:

Г
atrain/pi/l4/kernel/Adam_1
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *
_class
loc:@pi/l4/kernel
ъ
!atrain/pi/l4/kernel/Adam_1/AssignAssignatrain/pi/l4/kernel/Adam_1,atrain/pi/l4/kernel/Adam_1/Initializer/zeros*
_class
loc:@pi/l4/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0

atrain/pi/l4/kernel/Adam_1/readIdentityatrain/pi/l4/kernel/Adam_1*
T0*
_class
loc:@pi/l4/kernel* 
_output_shapes
:


(atrain/pi/l4/bias/Adam/Initializer/zerosConst*
_output_shapes	
:*
_class
loc:@pi/l4/bias*
valueB*    *
dtype0
Ѓ
atrain/pi/l4/bias/Adam
VariableV2*
_output_shapes	
:*
shared_name *
_class
loc:@pi/l4/bias*
	container *
shape:*
dtype0
з
atrain/pi/l4/bias/Adam/AssignAssignatrain/pi/l4/bias/Adam(atrain/pi/l4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l4/bias/Adam/readIdentityatrain/pi/l4/bias/Adam*
T0*
_class
loc:@pi/l4/bias*
_output_shapes	
:

*atrain/pi/l4/bias/Adam_1/Initializer/zerosConst*
_class
loc:@pi/l4/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ѕ
atrain/pi/l4/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/l4/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
н
atrain/pi/l4/bias/Adam_1/AssignAssignatrain/pi/l4/bias/Adam_1*atrain/pi/l4/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/l4/bias*
validate_shape(*
_output_shapes	
:

atrain/pi/l4/bias/Adam_1/readIdentityatrain/pi/l4/bias/Adam_1*
T0*
_class
loc:@pi/l4/bias*
_output_shapes	
:
 
)atrain/pi/a/kernel/Adam/Initializer/zerosConst*
_class
loc:@pi/a/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
­
atrain/pi/a/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/a/kernel*
	container *
shape:	
п
atrain/pi/a/kernel/Adam/AssignAssignatrain/pi/a/kernel/Adam)atrain/pi/a/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/a/kernel*
validate_shape(*
_output_shapes
:	

atrain/pi/a/kernel/Adam/readIdentityatrain/pi/a/kernel/Adam*
T0*
_class
loc:@pi/a/kernel*
_output_shapes
:	
Ђ
+atrain/pi/a/kernel/Adam_1/Initializer/zerosConst*
_class
loc:@pi/a/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
Џ
atrain/pi/a/kernel/Adam_1
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
loc:@pi/a/kernel*
	container 
х
 atrain/pi/a/kernel/Adam_1/AssignAssignatrain/pi/a/kernel/Adam_1+atrain/pi/a/kernel/Adam_1/Initializer/zeros*
T0*
_class
loc:@pi/a/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(

atrain/pi/a/kernel/Adam_1/readIdentityatrain/pi/a/kernel/Adam_1*
_output_shapes
:	*
T0*
_class
loc:@pi/a/kernel

'atrain/pi/a/bias/Adam/Initializer/zerosConst*
_class
loc:@pi/a/bias*
valueB*    *
dtype0*
_output_shapes
:

atrain/pi/a/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/a/bias*
	container *
shape:
в
atrain/pi/a/bias/Adam/AssignAssignatrain/pi/a/bias/Adam'atrain/pi/a/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/a/bias

atrain/pi/a/bias/Adam/readIdentityatrain/pi/a/bias/Adam*
_output_shapes
:*
T0*
_class
loc:@pi/a/bias

)atrain/pi/a/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@pi/a/bias*
valueB*    *
dtype0
Ё
atrain/pi/a/bias/Adam_1
VariableV2*
_class
loc:@pi/a/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
и
atrain/pi/a/bias/Adam_1/AssignAssignatrain/pi/a/bias/Adam_1)atrain/pi/a/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
:

atrain/pi/a/bias/Adam_1/readIdentityatrain/pi/a/bias/Adam_1*
T0*
_class
loc:@pi/a/bias*
_output_shapes
:
Ј
-atrain/pi/dense/kernel/Adam/Initializer/zerosConst*"
_class
loc:@pi/dense/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
Е
atrain/pi/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	
я
"atrain/pi/dense/kernel/Adam/AssignAssignatrain/pi/dense/kernel/Adam-atrain/pi/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	

 atrain/pi/dense/kernel/Adam/readIdentityatrain/pi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	
Њ
/atrain/pi/dense/kernel/Adam_1/Initializer/zerosConst*"
_class
loc:@pi/dense/kernel*
valueB	*    *
dtype0*
_output_shapes
:	
З
atrain/pi/dense/kernel/Adam_1
VariableV2*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	*
dtype0
ѕ
$atrain/pi/dense/kernel/Adam_1/AssignAssignatrain/pi/dense/kernel/Adam_1/atrain/pi/dense/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(

"atrain/pi/dense/kernel/Adam_1/readIdentityatrain/pi/dense/kernel/Adam_1*
_output_shapes
:	*
T0*"
_class
loc:@pi/dense/kernel

+atrain/pi/dense/bias/Adam/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ї
atrain/pi/dense/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container 
т
 atrain/pi/dense/bias/Adam/AssignAssignatrain/pi/dense/bias/Adam+atrain/pi/dense/bias/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:

atrain/pi/dense/bias/Adam/readIdentityatrain/pi/dense/bias/Adam*
_output_shapes
:*
T0* 
_class
loc:@pi/dense/bias

-atrain/pi/dense/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Љ
atrain/pi/dense/bias/Adam_1
VariableV2*
_output_shapes
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:*
dtype0
ш
"atrain/pi/dense/bias/Adam_1/AssignAssignatrain/pi/dense/bias/Adam_1-atrain/pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:

 atrain/pi/dense/bias/Adam_1/readIdentityatrain/pi/dense/bias/Adam_1*
_output_shapes
:*
T0* 
_class
loc:@pi/dense/bias
^
atrain/Adam/learning_rateConst*
valueB
 *Зб8*
dtype0*
_output_shapes
: 
V
atrain/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
V
atrain/Adam/beta2Const*
valueB
 *wО?*
dtype0*
_output_shapes
: 
X
atrain/Adam/epsilonConst*
valueB
 *wЬ+2*
dtype0*
_output_shapes
: 
Г
)atrain/Adam/update_pi/l1/kernel/ApplyAdam	ApplyAdampi/l1/kernelatrain/pi/l1/kernel/Adamatrain/pi/l1/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l1/kernel*
use_nesterov( *
_output_shapes
:	
І
'atrain/Adam/update_pi/l1/bias/ApplyAdam	ApplyAdam
pi/l1/biasatrain/pi/l1/bias/Adamatrain/pi/l1/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l1/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:*
use_locking( *
T0*
_class
loc:@pi/l1/bias*
use_nesterov( 
Д
)atrain/Adam/update_pi/l2/kernel/ApplyAdam	ApplyAdampi/l2/kernelatrain/pi/l2/kernel/Adamatrain/pi/l2/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l2/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
*
use_locking( *
T0*
_class
loc:@pi/l2/kernel*
use_nesterov( 
І
'atrain/Adam/update_pi/l2/bias/ApplyAdam	ApplyAdam
pi/l2/biasatrain/pi/l2/bias/Adamatrain/pi/l2/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l2/bias*
use_nesterov( *
_output_shapes	
:
Д
)atrain/Adam/update_pi/l3/kernel/ApplyAdam	ApplyAdampi/l3/kernelatrain/pi/l3/kernel/Adamatrain/pi/l3/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l3/MatMul_grad/tuple/control_dependency_1*
use_nesterov( * 
_output_shapes
:
*
use_locking( *
T0*
_class
loc:@pi/l3/kernel
І
'atrain/Adam/update_pi/l3/bias/ApplyAdam	ApplyAdam
pi/l3/biasatrain/pi/l3/bias/Adamatrain/pi/l3/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l3/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:*
use_locking( *
T0*
_class
loc:@pi/l3/bias*
use_nesterov( 
Д
)atrain/Adam/update_pi/l4/kernel/ApplyAdam	ApplyAdampi/l4/kernelatrain/pi/l4/kernel/Adamatrain/pi/l4/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/l4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l4/kernel*
use_nesterov( * 
_output_shapes
:

І
'atrain/Adam/update_pi/l4/bias/ApplyAdam	ApplyAdam
pi/l4/biasatrain/pi/l4/bias/Adamatrain/pi/l4/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon>atrain/gradients/pi/l4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/l4/bias*
use_nesterov( *
_output_shapes	
:
­
(atrain/Adam/update_pi/a/kernel/ApplyAdam	ApplyAdampi/a/kernelatrain/pi/a/kernel/Adamatrain/pi/a/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon<atrain/gradients/pi/a/MatMul_grad/tuple/control_dependency_1*
_class
loc:@pi/a/kernel*
use_nesterov( *
_output_shapes
:	*
use_locking( *
T0

&atrain/Adam/update_pi/a/bias/ApplyAdam	ApplyAdam	pi/a/biasatrain/pi/a/bias/Adamatrain/pi/a/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon=atrain/gradients/pi/a/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@pi/a/bias*
use_nesterov( *
_output_shapes
:
Х
,atrain/Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelatrain/pi/dense/kernel/Adamatrain/pi/dense/kernel/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilon@atrain/gradients/pi/dense/MatMul_grad/tuple/control_dependency_1*
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( *
_output_shapes
:	*
use_locking( 
З
*atrain/Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biasatrain/pi/dense/bias/Adamatrain/pi/dense/bias/Adam_1atrain/beta1_power/readatrain/beta2_power/readatrain/Adam/learning_rateatrain/Adam/beta1atrain/Adam/beta2atrain/Adam/epsilonAatrain/gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
:

atrain/Adam/mulMulatrain/beta1_power/readatrain/Adam/beta1'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam*
_class
loc:@pi/a/bias*
_output_shapes
: *
T0
Љ
atrain/Adam/AssignAssignatrain/beta1_poweratrain/Adam/mul*
use_locking( *
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: 

atrain/Adam/mul_1Mulatrain/beta2_power/readatrain/Adam/beta2'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam*
T0*
_class
loc:@pi/a/bias*
_output_shapes
: 
­
atrain/Adam/Assign_1Assignatrain/beta2_poweratrain/Adam/mul_1*
use_locking( *
T0*
_class
loc:@pi/a/bias*
validate_shape(*
_output_shapes
: 
Ч
atrain/AdamNoOp^atrain/Adam/Assign^atrain/Adam/Assign_1'^atrain/Adam/update_pi/a/bias/ApplyAdam)^atrain/Adam/update_pi/a/kernel/ApplyAdam+^atrain/Adam/update_pi/dense/bias/ApplyAdam-^atrain/Adam/update_pi/dense/kernel/ApplyAdam(^atrain/Adam/update_pi/l1/bias/ApplyAdam*^atrain/Adam/update_pi/l1/kernel/ApplyAdam(^atrain/Adam/update_pi/l2/bias/ApplyAdam*^atrain/Adam/update_pi/l2/kernel/ApplyAdam(^atrain/Adam/update_pi/l3/bias/ApplyAdam*^atrain/Adam/update_pi/l3/kernel/ApplyAdam(^atrain/Adam/update_pi/l4/bias/ApplyAdam*^atrain/Adam/update_pi/l4/kernel/ApplyAdam""(
train_op

critic/Adam
atrain/Adam"гL
	variablesХLТL
c
critic/w1_s:0critic/w1_s/Assigncritic/w1_s/read:02(critic/w1_s/Initializer/random_uniform:08
[
critic/b1:0critic/b1/Assigncritic/b1/read:02&critic/b1/Initializer/random_uniform:08
w
critic/l2/kernel:0critic/l2/kernel/Assigncritic/l2/kernel/read:02-critic/l2/kernel/Initializer/random_uniform:08
f
critic/l2/bias:0critic/l2/bias/Assigncritic/l2/bias/read:02"critic/l2/bias/Initializer/zeros:08
w
critic/l3/kernel:0critic/l3/kernel/Assigncritic/l3/kernel/read:02-critic/l3/kernel/Initializer/random_uniform:08
f
critic/l3/bias:0critic/l3/bias/Assigncritic/l3/bias/read:02"critic/l3/bias/Initializer/zeros:08

critic/dense/kernel:0critic/dense/kernel/Assigncritic/dense/kernel/read:020critic/dense/kernel/Initializer/random_uniform:08
r
critic/dense/bias:0critic/dense/bias/Assigncritic/dense/bias/read:02%critic/dense/bias/Initializer/zeros:08
p
critic/beta1_power:0critic/beta1_power/Assigncritic/beta1_power/read:02"critic/beta1_power/initial_value:0
p
critic/beta2_power:0critic/beta2_power/Assigncritic/beta2_power/read:02"critic/beta2_power/initial_value:0

critic/critic/w1_s/Adam:0critic/critic/w1_s/Adam/Assigncritic/critic/w1_s/Adam/read:02+critic/critic/w1_s/Adam/Initializer/zeros:0

critic/critic/w1_s/Adam_1:0 critic/critic/w1_s/Adam_1/Assign critic/critic/w1_s/Adam_1/read:02-critic/critic/w1_s/Adam_1/Initializer/zeros:0

critic/critic/b1/Adam:0critic/critic/b1/Adam/Assigncritic/critic/b1/Adam/read:02)critic/critic/b1/Adam/Initializer/zeros:0

critic/critic/b1/Adam_1:0critic/critic/b1/Adam_1/Assigncritic/critic/b1/Adam_1/read:02+critic/critic/b1/Adam_1/Initializer/zeros:0

critic/critic/l2/kernel/Adam:0#critic/critic/l2/kernel/Adam/Assign#critic/critic/l2/kernel/Adam/read:020critic/critic/l2/kernel/Adam/Initializer/zeros:0
Є
 critic/critic/l2/kernel/Adam_1:0%critic/critic/l2/kernel/Adam_1/Assign%critic/critic/l2/kernel/Adam_1/read:022critic/critic/l2/kernel/Adam_1/Initializer/zeros:0

critic/critic/l2/bias/Adam:0!critic/critic/l2/bias/Adam/Assign!critic/critic/l2/bias/Adam/read:02.critic/critic/l2/bias/Adam/Initializer/zeros:0

critic/critic/l2/bias/Adam_1:0#critic/critic/l2/bias/Adam_1/Assign#critic/critic/l2/bias/Adam_1/read:020critic/critic/l2/bias/Adam_1/Initializer/zeros:0

critic/critic/l3/kernel/Adam:0#critic/critic/l3/kernel/Adam/Assign#critic/critic/l3/kernel/Adam/read:020critic/critic/l3/kernel/Adam/Initializer/zeros:0
Є
 critic/critic/l3/kernel/Adam_1:0%critic/critic/l3/kernel/Adam_1/Assign%critic/critic/l3/kernel/Adam_1/read:022critic/critic/l3/kernel/Adam_1/Initializer/zeros:0

critic/critic/l3/bias/Adam:0!critic/critic/l3/bias/Adam/Assign!critic/critic/l3/bias/Adam/read:02.critic/critic/l3/bias/Adam/Initializer/zeros:0

critic/critic/l3/bias/Adam_1:0#critic/critic/l3/bias/Adam_1/Assign#critic/critic/l3/bias/Adam_1/read:020critic/critic/l3/bias/Adam_1/Initializer/zeros:0
Ј
!critic/critic/dense/kernel/Adam:0&critic/critic/dense/kernel/Adam/Assign&critic/critic/dense/kernel/Adam/read:023critic/critic/dense/kernel/Adam/Initializer/zeros:0
А
#critic/critic/dense/kernel/Adam_1:0(critic/critic/dense/kernel/Adam_1/Assign(critic/critic/dense/kernel/Adam_1/read:025critic/critic/dense/kernel/Adam_1/Initializer/zeros:0
 
critic/critic/dense/bias/Adam:0$critic/critic/dense/bias/Adam/Assign$critic/critic/dense/bias/Adam/read:021critic/critic/dense/bias/Adam/Initializer/zeros:0
Ј
!critic/critic/dense/bias/Adam_1:0&critic/critic/dense/bias/Adam_1/Assign&critic/critic/dense/bias/Adam_1/read:023critic/critic/dense/bias/Adam_1/Initializer/zeros:0
g
pi/l1/kernel:0pi/l1/kernel/Assignpi/l1/kernel/read:02)pi/l1/kernel/Initializer/random_uniform:08
V
pi/l1/bias:0pi/l1/bias/Assignpi/l1/bias/read:02pi/l1/bias/Initializer/zeros:08
g
pi/l2/kernel:0pi/l2/kernel/Assignpi/l2/kernel/read:02)pi/l2/kernel/Initializer/random_uniform:08
V
pi/l2/bias:0pi/l2/bias/Assignpi/l2/bias/read:02pi/l2/bias/Initializer/zeros:08
g
pi/l3/kernel:0pi/l3/kernel/Assignpi/l3/kernel/read:02)pi/l3/kernel/Initializer/random_uniform:08
V
pi/l3/bias:0pi/l3/bias/Assignpi/l3/bias/read:02pi/l3/bias/Initializer/zeros:08
g
pi/l4/kernel:0pi/l4/kernel/Assignpi/l4/kernel/read:02)pi/l4/kernel/Initializer/random_uniform:08
V
pi/l4/bias:0pi/l4/bias/Assignpi/l4/bias/read:02pi/l4/bias/Initializer/zeros:08
c
pi/a/kernel:0pi/a/kernel/Assignpi/a/kernel/read:02(pi/a/kernel/Initializer/random_uniform:08
R
pi/a/bias:0pi/a/bias/Assignpi/a/bias/read:02pi/a/bias/Initializer/zeros:08
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
q
oldpi/l1/kernel:0oldpi/l1/kernel/Assignoldpi/l1/kernel/read:02,oldpi/l1/kernel/Initializer/random_uniform:0
`
oldpi/l1/bias:0oldpi/l1/bias/Assignoldpi/l1/bias/read:02!oldpi/l1/bias/Initializer/zeros:0
q
oldpi/l2/kernel:0oldpi/l2/kernel/Assignoldpi/l2/kernel/read:02,oldpi/l2/kernel/Initializer/random_uniform:0
`
oldpi/l2/bias:0oldpi/l2/bias/Assignoldpi/l2/bias/read:02!oldpi/l2/bias/Initializer/zeros:0
q
oldpi/l3/kernel:0oldpi/l3/kernel/Assignoldpi/l3/kernel/read:02,oldpi/l3/kernel/Initializer/random_uniform:0
`
oldpi/l3/bias:0oldpi/l3/bias/Assignoldpi/l3/bias/read:02!oldpi/l3/bias/Initializer/zeros:0
q
oldpi/l4/kernel:0oldpi/l4/kernel/Assignoldpi/l4/kernel/read:02,oldpi/l4/kernel/Initializer/random_uniform:0
`
oldpi/l4/bias:0oldpi/l4/bias/Assignoldpi/l4/bias/read:02!oldpi/l4/bias/Initializer/zeros:0
m
oldpi/a/kernel:0oldpi/a/kernel/Assignoldpi/a/kernel/read:02+oldpi/a/kernel/Initializer/random_uniform:0
\
oldpi/a/bias:0oldpi/a/bias/Assignoldpi/a/bias/read:02 oldpi/a/bias/Initializer/zeros:0
}
oldpi/dense/kernel:0oldpi/dense/kernel/Assignoldpi/dense/kernel/read:02/oldpi/dense/kernel/Initializer/random_uniform:0
l
oldpi/dense/bias:0oldpi/dense/bias/Assignoldpi/dense/bias/read:02$oldpi/dense/bias/Initializer/zeros:0
p
atrain/beta1_power:0atrain/beta1_power/Assignatrain/beta1_power/read:02"atrain/beta1_power/initial_value:0
p
atrain/beta2_power:0atrain/beta2_power/Assignatrain/beta2_power/read:02"atrain/beta2_power/initial_value:0

atrain/pi/l1/kernel/Adam:0atrain/pi/l1/kernel/Adam/Assignatrain/pi/l1/kernel/Adam/read:02,atrain/pi/l1/kernel/Adam/Initializer/zeros:0

atrain/pi/l1/kernel/Adam_1:0!atrain/pi/l1/kernel/Adam_1/Assign!atrain/pi/l1/kernel/Adam_1/read:02.atrain/pi/l1/kernel/Adam_1/Initializer/zeros:0

atrain/pi/l1/bias/Adam:0atrain/pi/l1/bias/Adam/Assignatrain/pi/l1/bias/Adam/read:02*atrain/pi/l1/bias/Adam/Initializer/zeros:0

atrain/pi/l1/bias/Adam_1:0atrain/pi/l1/bias/Adam_1/Assignatrain/pi/l1/bias/Adam_1/read:02,atrain/pi/l1/bias/Adam_1/Initializer/zeros:0

atrain/pi/l2/kernel/Adam:0atrain/pi/l2/kernel/Adam/Assignatrain/pi/l2/kernel/Adam/read:02,atrain/pi/l2/kernel/Adam/Initializer/zeros:0

atrain/pi/l2/kernel/Adam_1:0!atrain/pi/l2/kernel/Adam_1/Assign!atrain/pi/l2/kernel/Adam_1/read:02.atrain/pi/l2/kernel/Adam_1/Initializer/zeros:0

atrain/pi/l2/bias/Adam:0atrain/pi/l2/bias/Adam/Assignatrain/pi/l2/bias/Adam/read:02*atrain/pi/l2/bias/Adam/Initializer/zeros:0

atrain/pi/l2/bias/Adam_1:0atrain/pi/l2/bias/Adam_1/Assignatrain/pi/l2/bias/Adam_1/read:02,atrain/pi/l2/bias/Adam_1/Initializer/zeros:0

atrain/pi/l3/kernel/Adam:0atrain/pi/l3/kernel/Adam/Assignatrain/pi/l3/kernel/Adam/read:02,atrain/pi/l3/kernel/Adam/Initializer/zeros:0

atrain/pi/l3/kernel/Adam_1:0!atrain/pi/l3/kernel/Adam_1/Assign!atrain/pi/l3/kernel/Adam_1/read:02.atrain/pi/l3/kernel/Adam_1/Initializer/zeros:0

atrain/pi/l3/bias/Adam:0atrain/pi/l3/bias/Adam/Assignatrain/pi/l3/bias/Adam/read:02*atrain/pi/l3/bias/Adam/Initializer/zeros:0

atrain/pi/l3/bias/Adam_1:0atrain/pi/l3/bias/Adam_1/Assignatrain/pi/l3/bias/Adam_1/read:02,atrain/pi/l3/bias/Adam_1/Initializer/zeros:0

atrain/pi/l4/kernel/Adam:0atrain/pi/l4/kernel/Adam/Assignatrain/pi/l4/kernel/Adam/read:02,atrain/pi/l4/kernel/Adam/Initializer/zeros:0

atrain/pi/l4/kernel/Adam_1:0!atrain/pi/l4/kernel/Adam_1/Assign!atrain/pi/l4/kernel/Adam_1/read:02.atrain/pi/l4/kernel/Adam_1/Initializer/zeros:0

atrain/pi/l4/bias/Adam:0atrain/pi/l4/bias/Adam/Assignatrain/pi/l4/bias/Adam/read:02*atrain/pi/l4/bias/Adam/Initializer/zeros:0

atrain/pi/l4/bias/Adam_1:0atrain/pi/l4/bias/Adam_1/Assignatrain/pi/l4/bias/Adam_1/read:02,atrain/pi/l4/bias/Adam_1/Initializer/zeros:0

atrain/pi/a/kernel/Adam:0atrain/pi/a/kernel/Adam/Assignatrain/pi/a/kernel/Adam/read:02+atrain/pi/a/kernel/Adam/Initializer/zeros:0

atrain/pi/a/kernel/Adam_1:0 atrain/pi/a/kernel/Adam_1/Assign atrain/pi/a/kernel/Adam_1/read:02-atrain/pi/a/kernel/Adam_1/Initializer/zeros:0

atrain/pi/a/bias/Adam:0atrain/pi/a/bias/Adam/Assignatrain/pi/a/bias/Adam/read:02)atrain/pi/a/bias/Adam/Initializer/zeros:0

atrain/pi/a/bias/Adam_1:0atrain/pi/a/bias/Adam_1/Assignatrain/pi/a/bias/Adam_1/read:02+atrain/pi/a/bias/Adam_1/Initializer/zeros:0

atrain/pi/dense/kernel/Adam:0"atrain/pi/dense/kernel/Adam/Assign"atrain/pi/dense/kernel/Adam/read:02/atrain/pi/dense/kernel/Adam/Initializer/zeros:0
 
atrain/pi/dense/kernel/Adam_1:0$atrain/pi/dense/kernel/Adam_1/Assign$atrain/pi/dense/kernel/Adam_1/read:021atrain/pi/dense/kernel/Adam_1/Initializer/zeros:0

atrain/pi/dense/bias/Adam:0 atrain/pi/dense/bias/Adam/Assign atrain/pi/dense/bias/Adam/read:02-atrain/pi/dense/bias/Adam/Initializer/zeros:0

atrain/pi/dense/bias/Adam_1:0"atrain/pi/dense/bias/Adam_1/Assign"atrain/pi/dense/bias/Adam_1/read:02/atrain/pi/dense/bias/Adam_1/Initializer/zeros:0"Џ
trainable_variables
c
critic/w1_s:0critic/w1_s/Assigncritic/w1_s/read:02(critic/w1_s/Initializer/random_uniform:08
[
critic/b1:0critic/b1/Assigncritic/b1/read:02&critic/b1/Initializer/random_uniform:08
w
critic/l2/kernel:0critic/l2/kernel/Assigncritic/l2/kernel/read:02-critic/l2/kernel/Initializer/random_uniform:08
f
critic/l2/bias:0critic/l2/bias/Assigncritic/l2/bias/read:02"critic/l2/bias/Initializer/zeros:08
w
critic/l3/kernel:0critic/l3/kernel/Assigncritic/l3/kernel/read:02-critic/l3/kernel/Initializer/random_uniform:08
f
critic/l3/bias:0critic/l3/bias/Assigncritic/l3/bias/read:02"critic/l3/bias/Initializer/zeros:08

critic/dense/kernel:0critic/dense/kernel/Assigncritic/dense/kernel/read:020critic/dense/kernel/Initializer/random_uniform:08
r
critic/dense/bias:0critic/dense/bias/Assigncritic/dense/bias/read:02%critic/dense/bias/Initializer/zeros:08
g
pi/l1/kernel:0pi/l1/kernel/Assignpi/l1/kernel/read:02)pi/l1/kernel/Initializer/random_uniform:08
V
pi/l1/bias:0pi/l1/bias/Assignpi/l1/bias/read:02pi/l1/bias/Initializer/zeros:08
g
pi/l2/kernel:0pi/l2/kernel/Assignpi/l2/kernel/read:02)pi/l2/kernel/Initializer/random_uniform:08
V
pi/l2/bias:0pi/l2/bias/Assignpi/l2/bias/read:02pi/l2/bias/Initializer/zeros:08
g
pi/l3/kernel:0pi/l3/kernel/Assignpi/l3/kernel/read:02)pi/l3/kernel/Initializer/random_uniform:08
V
pi/l3/bias:0pi/l3/bias/Assignpi/l3/bias/read:02pi/l3/bias/Initializer/zeros:08
g
pi/l4/kernel:0pi/l4/kernel/Assignpi/l4/kernel/read:02)pi/l4/kernel/Initializer/random_uniform:08
V
pi/l4/bias:0pi/l4/bias/Assignpi/l4/bias/read:02pi/l4/bias/Initializer/zeros:08
c
pi/a/kernel:0pi/a/kernel/Assignpi/a/kernel/read:02(pi/a/kernel/Initializer/random_uniform:08
R
pi/a/bias:0pi/a/bias/Assignpi/a/bias/read:02pi/a/bias/Initializer/zeros:08
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08@ые