ҵ
��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
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
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.4.12v2.4.0-49-g85c8b2a817f8��
�
critic_dense_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_namecritic_dense_0/kernel
�
)critic_dense_0/kernel/Read/ReadVariableOpReadVariableOpcritic_dense_0/kernel*
_output_shapes
:	�*
dtype0

critic_dense_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namecritic_dense_0/bias
x
'critic_dense_0/bias/Read/ReadVariableOpReadVariableOpcritic_dense_0/bias*
_output_shapes	
:�*
dtype0
�
critic_dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_namecritic_dense_1/kernel
�
)critic_dense_1/kernel/Read/ReadVariableOpReadVariableOpcritic_dense_1/kernel* 
_output_shapes
:
��*
dtype0

critic_dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namecritic_dense_1/bias
x
'critic_dense_1/bias/Read/ReadVariableOpReadVariableOpcritic_dense_1/bias*
_output_shapes	
:�*
dtype0
�
critic_dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_namecritic_dense_2/kernel
�
)critic_dense_2/kernel/Read/ReadVariableOpReadVariableOpcritic_dense_2/kernel* 
_output_shapes
:
��*
dtype0

critic_dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namecritic_dense_2/bias
x
'critic_dense_2/bias/Read/ReadVariableOpReadVariableOpcritic_dense_2/bias*
_output_shapes	
:�*
dtype0
�
critic_value_estimate/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*-
shared_namecritic_value_estimate/kernel
�
0critic_value_estimate/kernel/Read/ReadVariableOpReadVariableOpcritic_value_estimate/kernel*
_output_shapes
:	�*
dtype0
�
critic_value_estimate/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecritic_value_estimate/bias
�
.critic_value_estimate/bias/Read/ReadVariableOpReadVariableOpcritic_value_estimate/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4

signatures
#_self_saveable_object_factories
regularization_losses
	trainable_variables

	variables
	keras_api
%
#_self_saveable_object_factories
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
 	variables
!	keras_api
�

"kernel
#bias
#$_self_saveable_object_factories
%regularization_losses
&trainable_variables
'	variables
(	keras_api
 
 
 
8
0
1
2
3
4
5
"6
#7
8
0
1
2
3
4
5
"6
#7
�
)non_trainable_variables
*metrics
regularization_losses

+layers
,layer_metrics
	trainable_variables
-layer_regularization_losses

	variables
 
a_
VARIABLE_VALUEcritic_dense_0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEcritic_dense_0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
�
.non_trainable_variables
/metrics
regularization_losses

0layers
1layer_metrics
trainable_variables
2layer_regularization_losses
	variables
a_
VARIABLE_VALUEcritic_dense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEcritic_dense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
�
3non_trainable_variables
4metrics
regularization_losses

5layers
6layer_metrics
trainable_variables
7layer_regularization_losses
	variables
a_
VARIABLE_VALUEcritic_dense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEcritic_dense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
�
8non_trainable_variables
9metrics
regularization_losses

:layers
;layer_metrics
trainable_variables
<layer_regularization_losses
 	variables
hf
VARIABLE_VALUEcritic_value_estimate/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEcritic_value_estimate/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

"0
#1

"0
#1
�
=non_trainable_variables
>metrics
%regularization_losses

?layers
@layer_metrics
&trainable_variables
Alayer_regularization_losses
'	variables
 
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
z
serving_default_input_2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2critic_dense_0/kernelcritic_dense_0/biascritic_dense_1/kernelcritic_dense_1/biascritic_dense_2/kernelcritic_dense_2/biascritic_value_estimate/kernelcritic_value_estimate/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *1
f,R*
(__inference_signature_wrapper_1892895167
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)critic_dense_0/kernel/Read/ReadVariableOp'critic_dense_0/bias/Read/ReadVariableOp)critic_dense_1/kernel/Read/ReadVariableOp'critic_dense_1/bias/Read/ReadVariableOp)critic_dense_2/kernel/Read/ReadVariableOp'critic_dense_2/bias/Read/ReadVariableOp0critic_value_estimate/kernel/Read/ReadVariableOp.critic_value_estimate/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference__traced_save_1892895397
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamecritic_dense_0/kernelcritic_dense_0/biascritic_dense_1/kernelcritic_dense_1/biascritic_dense_2/kernelcritic_dense_2/biascritic_value_estimate/kernelcritic_value_estimate/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� */
f*R(
&__inference__traced_restore_1892895431��
�
�
,__inference_model_1_layer_call_fn_1892895099
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_model_1_layer_call_and_return_conditional_losses_18928950802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�&
�
&__inference__traced_restore_1892895431
file_prefix*
&assignvariableop_critic_dense_0_kernel*
&assignvariableop_1_critic_dense_0_bias,
(assignvariableop_2_critic_dense_1_kernel*
&assignvariableop_3_critic_dense_1_bias,
(assignvariableop_4_critic_dense_2_kernel*
&assignvariableop_5_critic_dense_2_bias3
/assignvariableop_6_critic_value_estimate_kernel1
-assignvariableop_7_critic_value_estimate_bias

identity_9��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*�
value�B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp&assignvariableop_critic_dense_0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp&assignvariableop_1_critic_dense_0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp(assignvariableop_2_critic_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp&assignvariableop_3_critic_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp(assignvariableop_4_critic_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp&assignvariableop_5_critic_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_critic_value_estimate_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp-assignvariableop_7_critic_value_estimate_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8�

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_1892894932

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_1892894986

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895029
input_2
critic_dense_0_1892894943
critic_dense_0_1892894945
critic_dense_1_1892894970
critic_dense_1_1892894972
critic_dense_2_1892894997
critic_dense_2_1892894999$
 critic_value_estimate_1892895023$
 critic_value_estimate_1892895025
identity��&critic_dense_0/StatefulPartitionedCall�&critic_dense_1/StatefulPartitionedCall�&critic_dense_2/StatefulPartitionedCall�-critic_value_estimate/StatefulPartitionedCall�
&critic_dense_0/StatefulPartitionedCallStatefulPartitionedCallinput_2critic_dense_0_1892894943critic_dense_0_1892894945*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_18928949322(
&critic_dense_0/StatefulPartitionedCall�
&critic_dense_1/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_0/StatefulPartitionedCall:output:0critic_dense_1_1892894970critic_dense_1_1892894972*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_18928949592(
&critic_dense_1/StatefulPartitionedCall�
&critic_dense_2/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_1/StatefulPartitionedCall:output:0critic_dense_2_1892894997critic_dense_2_1892894999*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_18928949862(
&critic_dense_2/StatefulPartitionedCall�
-critic_value_estimate/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_2/StatefulPartitionedCall:output:0 critic_value_estimate_1892895023 critic_value_estimate_1892895025*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_18928950122/
-critic_value_estimate/StatefulPartitionedCall�
IdentityIdentity6critic_value_estimate/StatefulPartitionedCall:output:0'^critic_dense_0/StatefulPartitionedCall'^critic_dense_1/StatefulPartitionedCall'^critic_dense_2/StatefulPartitionedCall.^critic_value_estimate/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2P
&critic_dense_0/StatefulPartitionedCall&critic_dense_0/StatefulPartitionedCall2P
&critic_dense_1/StatefulPartitionedCall&critic_dense_1/StatefulPartitionedCall2P
&critic_dense_2/StatefulPartitionedCall&critic_dense_2/StatefulPartitionedCall2^
-critic_value_estimate/StatefulPartitionedCall-critic_value_estimate/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�	
�
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_1892895012

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_critic_value_estimate_layer_call_fn_1892895350

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_18928950122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�2
�
%__inference__wrapped_model_1892894917
input_29
5model_1_critic_dense_0_matmul_readvariableop_resource:
6model_1_critic_dense_0_biasadd_readvariableop_resource9
5model_1_critic_dense_1_matmul_readvariableop_resource:
6model_1_critic_dense_1_biasadd_readvariableop_resource9
5model_1_critic_dense_2_matmul_readvariableop_resource:
6model_1_critic_dense_2_biasadd_readvariableop_resource@
<model_1_critic_value_estimate_matmul_readvariableop_resourceA
=model_1_critic_value_estimate_biasadd_readvariableop_resource
identity��-model_1/critic_dense_0/BiasAdd/ReadVariableOp�,model_1/critic_dense_0/MatMul/ReadVariableOp�-model_1/critic_dense_1/BiasAdd/ReadVariableOp�,model_1/critic_dense_1/MatMul/ReadVariableOp�-model_1/critic_dense_2/BiasAdd/ReadVariableOp�,model_1/critic_dense_2/MatMul/ReadVariableOp�4model_1/critic_value_estimate/BiasAdd/ReadVariableOp�3model_1/critic_value_estimate/MatMul/ReadVariableOp�
,model_1/critic_dense_0/MatMul/ReadVariableOpReadVariableOp5model_1_critic_dense_0_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02.
,model_1/critic_dense_0/MatMul/ReadVariableOp�
model_1/critic_dense_0/MatMulMatMulinput_24model_1/critic_dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_0/MatMul�
-model_1/critic_dense_0/BiasAdd/ReadVariableOpReadVariableOp6model_1_critic_dense_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-model_1/critic_dense_0/BiasAdd/ReadVariableOp�
model_1/critic_dense_0/BiasAddBiasAdd'model_1/critic_dense_0/MatMul:product:05model_1/critic_dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2 
model_1/critic_dense_0/BiasAdd�
model_1/critic_dense_0/ReluRelu'model_1/critic_dense_0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_0/Relu�
,model_1/critic_dense_1/MatMul/ReadVariableOpReadVariableOp5model_1_critic_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02.
,model_1/critic_dense_1/MatMul/ReadVariableOp�
model_1/critic_dense_1/MatMulMatMul)model_1/critic_dense_0/Relu:activations:04model_1/critic_dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_1/MatMul�
-model_1/critic_dense_1/BiasAdd/ReadVariableOpReadVariableOp6model_1_critic_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-model_1/critic_dense_1/BiasAdd/ReadVariableOp�
model_1/critic_dense_1/BiasAddBiasAdd'model_1/critic_dense_1/MatMul:product:05model_1/critic_dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2 
model_1/critic_dense_1/BiasAdd�
model_1/critic_dense_1/ReluRelu'model_1/critic_dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_1/Relu�
,model_1/critic_dense_2/MatMul/ReadVariableOpReadVariableOp5model_1_critic_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02.
,model_1/critic_dense_2/MatMul/ReadVariableOp�
model_1/critic_dense_2/MatMulMatMul)model_1/critic_dense_1/Relu:activations:04model_1/critic_dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_2/MatMul�
-model_1/critic_dense_2/BiasAdd/ReadVariableOpReadVariableOp6model_1_critic_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-model_1/critic_dense_2/BiasAdd/ReadVariableOp�
model_1/critic_dense_2/BiasAddBiasAdd'model_1/critic_dense_2/MatMul:product:05model_1/critic_dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2 
model_1/critic_dense_2/BiasAdd�
model_1/critic_dense_2/ReluRelu'model_1/critic_dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model_1/critic_dense_2/Relu�
3model_1/critic_value_estimate/MatMul/ReadVariableOpReadVariableOp<model_1_critic_value_estimate_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3model_1/critic_value_estimate/MatMul/ReadVariableOp�
$model_1/critic_value_estimate/MatMulMatMul)model_1/critic_dense_2/Relu:activations:0;model_1/critic_value_estimate/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2&
$model_1/critic_value_estimate/MatMul�
4model_1/critic_value_estimate/BiasAdd/ReadVariableOpReadVariableOp=model_1_critic_value_estimate_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4model_1/critic_value_estimate/BiasAdd/ReadVariableOp�
%model_1/critic_value_estimate/BiasAddBiasAdd.model_1/critic_value_estimate/MatMul:product:0<model_1/critic_value_estimate/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%model_1/critic_value_estimate/BiasAdd�
IdentityIdentity.model_1/critic_value_estimate/BiasAdd:output:0.^model_1/critic_dense_0/BiasAdd/ReadVariableOp-^model_1/critic_dense_0/MatMul/ReadVariableOp.^model_1/critic_dense_1/BiasAdd/ReadVariableOp-^model_1/critic_dense_1/MatMul/ReadVariableOp.^model_1/critic_dense_2/BiasAdd/ReadVariableOp-^model_1/critic_dense_2/MatMul/ReadVariableOp5^model_1/critic_value_estimate/BiasAdd/ReadVariableOp4^model_1/critic_value_estimate/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2^
-model_1/critic_dense_0/BiasAdd/ReadVariableOp-model_1/critic_dense_0/BiasAdd/ReadVariableOp2\
,model_1/critic_dense_0/MatMul/ReadVariableOp,model_1/critic_dense_0/MatMul/ReadVariableOp2^
-model_1/critic_dense_1/BiasAdd/ReadVariableOp-model_1/critic_dense_1/BiasAdd/ReadVariableOp2\
,model_1/critic_dense_1/MatMul/ReadVariableOp,model_1/critic_dense_1/MatMul/ReadVariableOp2^
-model_1/critic_dense_2/BiasAdd/ReadVariableOp-model_1/critic_dense_2/BiasAdd/ReadVariableOp2\
,model_1/critic_dense_2/MatMul/ReadVariableOp,model_1/critic_dense_2/MatMul/ReadVariableOp2l
4model_1/critic_value_estimate/BiasAdd/ReadVariableOp4model_1/critic_value_estimate/BiasAdd/ReadVariableOp2j
3model_1/critic_value_estimate/MatMul/ReadVariableOp3model_1/critic_value_estimate/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�
�
,__inference_model_1_layer_call_fn_1892895250

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_model_1_layer_call_and_return_conditional_losses_18928950802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�,
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895198

inputs1
-critic_dense_0_matmul_readvariableop_resource2
.critic_dense_0_biasadd_readvariableop_resource1
-critic_dense_1_matmul_readvariableop_resource2
.critic_dense_1_biasadd_readvariableop_resource1
-critic_dense_2_matmul_readvariableop_resource2
.critic_dense_2_biasadd_readvariableop_resource8
4critic_value_estimate_matmul_readvariableop_resource9
5critic_value_estimate_biasadd_readvariableop_resource
identity��%critic_dense_0/BiasAdd/ReadVariableOp�$critic_dense_0/MatMul/ReadVariableOp�%critic_dense_1/BiasAdd/ReadVariableOp�$critic_dense_1/MatMul/ReadVariableOp�%critic_dense_2/BiasAdd/ReadVariableOp�$critic_dense_2/MatMul/ReadVariableOp�,critic_value_estimate/BiasAdd/ReadVariableOp�+critic_value_estimate/MatMul/ReadVariableOp�
$critic_dense_0/MatMul/ReadVariableOpReadVariableOp-critic_dense_0_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02&
$critic_dense_0/MatMul/ReadVariableOp�
critic_dense_0/MatMulMatMulinputs,critic_dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_0/MatMul�
%critic_dense_0/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_0/BiasAdd/ReadVariableOp�
critic_dense_0/BiasAddBiasAddcritic_dense_0/MatMul:product:0-critic_dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_0/BiasAdd�
critic_dense_0/ReluRelucritic_dense_0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_0/Relu�
$critic_dense_1/MatMul/ReadVariableOpReadVariableOp-critic_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$critic_dense_1/MatMul/ReadVariableOp�
critic_dense_1/MatMulMatMul!critic_dense_0/Relu:activations:0,critic_dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_1/MatMul�
%critic_dense_1/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_1/BiasAdd/ReadVariableOp�
critic_dense_1/BiasAddBiasAddcritic_dense_1/MatMul:product:0-critic_dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_1/BiasAdd�
critic_dense_1/ReluRelucritic_dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_1/Relu�
$critic_dense_2/MatMul/ReadVariableOpReadVariableOp-critic_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$critic_dense_2/MatMul/ReadVariableOp�
critic_dense_2/MatMulMatMul!critic_dense_1/Relu:activations:0,critic_dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_2/MatMul�
%critic_dense_2/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_2/BiasAdd/ReadVariableOp�
critic_dense_2/BiasAddBiasAddcritic_dense_2/MatMul:product:0-critic_dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_2/BiasAdd�
critic_dense_2/ReluRelucritic_dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_2/Relu�
+critic_value_estimate/MatMul/ReadVariableOpReadVariableOp4critic_value_estimate_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02-
+critic_value_estimate/MatMul/ReadVariableOp�
critic_value_estimate/MatMulMatMul!critic_dense_2/Relu:activations:03critic_value_estimate/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
critic_value_estimate/MatMul�
,critic_value_estimate/BiasAdd/ReadVariableOpReadVariableOp5critic_value_estimate_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,critic_value_estimate/BiasAdd/ReadVariableOp�
critic_value_estimate/BiasAddBiasAdd&critic_value_estimate/MatMul:product:04critic_value_estimate/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
critic_value_estimate/BiasAdd�
IdentityIdentity&critic_value_estimate/BiasAdd:output:0&^critic_dense_0/BiasAdd/ReadVariableOp%^critic_dense_0/MatMul/ReadVariableOp&^critic_dense_1/BiasAdd/ReadVariableOp%^critic_dense_1/MatMul/ReadVariableOp&^critic_dense_2/BiasAdd/ReadVariableOp%^critic_dense_2/MatMul/ReadVariableOp-^critic_value_estimate/BiasAdd/ReadVariableOp,^critic_value_estimate/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2N
%critic_dense_0/BiasAdd/ReadVariableOp%critic_dense_0/BiasAdd/ReadVariableOp2L
$critic_dense_0/MatMul/ReadVariableOp$critic_dense_0/MatMul/ReadVariableOp2N
%critic_dense_1/BiasAdd/ReadVariableOp%critic_dense_1/BiasAdd/ReadVariableOp2L
$critic_dense_1/MatMul/ReadVariableOp$critic_dense_1/MatMul/ReadVariableOp2N
%critic_dense_2/BiasAdd/ReadVariableOp%critic_dense_2/BiasAdd/ReadVariableOp2L
$critic_dense_2/MatMul/ReadVariableOp$critic_dense_2/MatMul/ReadVariableOp2\
,critic_value_estimate/BiasAdd/ReadVariableOp,critic_value_estimate/BiasAdd/ReadVariableOp2Z
+critic_value_estimate/MatMul/ReadVariableOp+critic_value_estimate/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_model_1_layer_call_fn_1892895144
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_model_1_layer_call_and_return_conditional_losses_18928951252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�

�
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_1892895302

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_1892894959

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_1892895282

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
3__inference_critic_dense_0_layer_call_fn_1892895291

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_18928949322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895125

inputs
critic_dense_0_1892895104
critic_dense_0_1892895106
critic_dense_1_1892895109
critic_dense_1_1892895111
critic_dense_2_1892895114
critic_dense_2_1892895116$
 critic_value_estimate_1892895119$
 critic_value_estimate_1892895121
identity��&critic_dense_0/StatefulPartitionedCall�&critic_dense_1/StatefulPartitionedCall�&critic_dense_2/StatefulPartitionedCall�-critic_value_estimate/StatefulPartitionedCall�
&critic_dense_0/StatefulPartitionedCallStatefulPartitionedCallinputscritic_dense_0_1892895104critic_dense_0_1892895106*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_18928949322(
&critic_dense_0/StatefulPartitionedCall�
&critic_dense_1/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_0/StatefulPartitionedCall:output:0critic_dense_1_1892895109critic_dense_1_1892895111*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_18928949592(
&critic_dense_1/StatefulPartitionedCall�
&critic_dense_2/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_1/StatefulPartitionedCall:output:0critic_dense_2_1892895114critic_dense_2_1892895116*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_18928949862(
&critic_dense_2/StatefulPartitionedCall�
-critic_value_estimate/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_2/StatefulPartitionedCall:output:0 critic_value_estimate_1892895119 critic_value_estimate_1892895121*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_18928950122/
-critic_value_estimate/StatefulPartitionedCall�
IdentityIdentity6critic_value_estimate/StatefulPartitionedCall:output:0'^critic_dense_0/StatefulPartitionedCall'^critic_dense_1/StatefulPartitionedCall'^critic_dense_2/StatefulPartitionedCall.^critic_value_estimate/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2P
&critic_dense_0/StatefulPartitionedCall&critic_dense_0/StatefulPartitionedCall2P
&critic_dense_1/StatefulPartitionedCall&critic_dense_1/StatefulPartitionedCall2P
&critic_dense_2/StatefulPartitionedCall&critic_dense_2/StatefulPartitionedCall2^
-critic_value_estimate/StatefulPartitionedCall-critic_value_estimate/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
3__inference_critic_dense_1_layer_call_fn_1892895311

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_18928949592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
(__inference_signature_wrapper_1892895167
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *.
f)R'
%__inference__wrapped_model_18928949172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�	
�
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_1892895341

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895053
input_2
critic_dense_0_1892895032
critic_dense_0_1892895034
critic_dense_1_1892895037
critic_dense_1_1892895039
critic_dense_2_1892895042
critic_dense_2_1892895044$
 critic_value_estimate_1892895047$
 critic_value_estimate_1892895049
identity��&critic_dense_0/StatefulPartitionedCall�&critic_dense_1/StatefulPartitionedCall�&critic_dense_2/StatefulPartitionedCall�-critic_value_estimate/StatefulPartitionedCall�
&critic_dense_0/StatefulPartitionedCallStatefulPartitionedCallinput_2critic_dense_0_1892895032critic_dense_0_1892895034*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_18928949322(
&critic_dense_0/StatefulPartitionedCall�
&critic_dense_1/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_0/StatefulPartitionedCall:output:0critic_dense_1_1892895037critic_dense_1_1892895039*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_18928949592(
&critic_dense_1/StatefulPartitionedCall�
&critic_dense_2/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_1/StatefulPartitionedCall:output:0critic_dense_2_1892895042critic_dense_2_1892895044*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_18928949862(
&critic_dense_2/StatefulPartitionedCall�
-critic_value_estimate/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_2/StatefulPartitionedCall:output:0 critic_value_estimate_1892895047 critic_value_estimate_1892895049*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_18928950122/
-critic_value_estimate/StatefulPartitionedCall�
IdentityIdentity6critic_value_estimate/StatefulPartitionedCall:output:0'^critic_dense_0/StatefulPartitionedCall'^critic_dense_1/StatefulPartitionedCall'^critic_dense_2/StatefulPartitionedCall.^critic_value_estimate/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2P
&critic_dense_0/StatefulPartitionedCall&critic_dense_0/StatefulPartitionedCall2P
&critic_dense_1/StatefulPartitionedCall&critic_dense_1/StatefulPartitionedCall2P
&critic_dense_2/StatefulPartitionedCall&critic_dense_2/StatefulPartitionedCall2^
-critic_value_estimate/StatefulPartitionedCall-critic_value_estimate/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2
�
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895080

inputs
critic_dense_0_1892895059
critic_dense_0_1892895061
critic_dense_1_1892895064
critic_dense_1_1892895066
critic_dense_2_1892895069
critic_dense_2_1892895071$
 critic_value_estimate_1892895074$
 critic_value_estimate_1892895076
identity��&critic_dense_0/StatefulPartitionedCall�&critic_dense_1/StatefulPartitionedCall�&critic_dense_2/StatefulPartitionedCall�-critic_value_estimate/StatefulPartitionedCall�
&critic_dense_0/StatefulPartitionedCallStatefulPartitionedCallinputscritic_dense_0_1892895059critic_dense_0_1892895061*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_18928949322(
&critic_dense_0/StatefulPartitionedCall�
&critic_dense_1/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_0/StatefulPartitionedCall:output:0critic_dense_1_1892895064critic_dense_1_1892895066*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_18928949592(
&critic_dense_1/StatefulPartitionedCall�
&critic_dense_2/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_1/StatefulPartitionedCall:output:0critic_dense_2_1892895069critic_dense_2_1892895071*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_18928949862(
&critic_dense_2/StatefulPartitionedCall�
-critic_value_estimate/StatefulPartitionedCallStatefulPartitionedCall/critic_dense_2/StatefulPartitionedCall:output:0 critic_value_estimate_1892895074 critic_value_estimate_1892895076*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_18928950122/
-critic_value_estimate/StatefulPartitionedCall�
IdentityIdentity6critic_value_estimate/StatefulPartitionedCall:output:0'^critic_dense_0/StatefulPartitionedCall'^critic_dense_1/StatefulPartitionedCall'^critic_dense_2/StatefulPartitionedCall.^critic_value_estimate/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2P
&critic_dense_0/StatefulPartitionedCall&critic_dense_0/StatefulPartitionedCall2P
&critic_dense_1/StatefulPartitionedCall&critic_dense_1/StatefulPartitionedCall2P
&critic_dense_2/StatefulPartitionedCall&critic_dense_2/StatefulPartitionedCall2^
-critic_value_estimate/StatefulPartitionedCall-critic_value_estimate/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_model_1_layer_call_fn_1892895271

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_model_1_layer_call_and_return_conditional_losses_18928951252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�,
�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895229

inputs1
-critic_dense_0_matmul_readvariableop_resource2
.critic_dense_0_biasadd_readvariableop_resource1
-critic_dense_1_matmul_readvariableop_resource2
.critic_dense_1_biasadd_readvariableop_resource1
-critic_dense_2_matmul_readvariableop_resource2
.critic_dense_2_biasadd_readvariableop_resource8
4critic_value_estimate_matmul_readvariableop_resource9
5critic_value_estimate_biasadd_readvariableop_resource
identity��%critic_dense_0/BiasAdd/ReadVariableOp�$critic_dense_0/MatMul/ReadVariableOp�%critic_dense_1/BiasAdd/ReadVariableOp�$critic_dense_1/MatMul/ReadVariableOp�%critic_dense_2/BiasAdd/ReadVariableOp�$critic_dense_2/MatMul/ReadVariableOp�,critic_value_estimate/BiasAdd/ReadVariableOp�+critic_value_estimate/MatMul/ReadVariableOp�
$critic_dense_0/MatMul/ReadVariableOpReadVariableOp-critic_dense_0_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02&
$critic_dense_0/MatMul/ReadVariableOp�
critic_dense_0/MatMulMatMulinputs,critic_dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_0/MatMul�
%critic_dense_0/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_0/BiasAdd/ReadVariableOp�
critic_dense_0/BiasAddBiasAddcritic_dense_0/MatMul:product:0-critic_dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_0/BiasAdd�
critic_dense_0/ReluRelucritic_dense_0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_0/Relu�
$critic_dense_1/MatMul/ReadVariableOpReadVariableOp-critic_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$critic_dense_1/MatMul/ReadVariableOp�
critic_dense_1/MatMulMatMul!critic_dense_0/Relu:activations:0,critic_dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_1/MatMul�
%critic_dense_1/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_1/BiasAdd/ReadVariableOp�
critic_dense_1/BiasAddBiasAddcritic_dense_1/MatMul:product:0-critic_dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_1/BiasAdd�
critic_dense_1/ReluRelucritic_dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_1/Relu�
$critic_dense_2/MatMul/ReadVariableOpReadVariableOp-critic_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$critic_dense_2/MatMul/ReadVariableOp�
critic_dense_2/MatMulMatMul!critic_dense_1/Relu:activations:0,critic_dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_2/MatMul�
%critic_dense_2/BiasAdd/ReadVariableOpReadVariableOp.critic_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%critic_dense_2/BiasAdd/ReadVariableOp�
critic_dense_2/BiasAddBiasAddcritic_dense_2/MatMul:product:0-critic_dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
critic_dense_2/BiasAdd�
critic_dense_2/ReluRelucritic_dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
critic_dense_2/Relu�
+critic_value_estimate/MatMul/ReadVariableOpReadVariableOp4critic_value_estimate_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02-
+critic_value_estimate/MatMul/ReadVariableOp�
critic_value_estimate/MatMulMatMul!critic_dense_2/Relu:activations:03critic_value_estimate/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
critic_value_estimate/MatMul�
,critic_value_estimate/BiasAdd/ReadVariableOpReadVariableOp5critic_value_estimate_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,critic_value_estimate/BiasAdd/ReadVariableOp�
critic_value_estimate/BiasAddBiasAdd&critic_value_estimate/MatMul:product:04critic_value_estimate/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
critic_value_estimate/BiasAdd�
IdentityIdentity&critic_value_estimate/BiasAdd:output:0&^critic_dense_0/BiasAdd/ReadVariableOp%^critic_dense_0/MatMul/ReadVariableOp&^critic_dense_1/BiasAdd/ReadVariableOp%^critic_dense_1/MatMul/ReadVariableOp&^critic_dense_2/BiasAdd/ReadVariableOp%^critic_dense_2/MatMul/ReadVariableOp-^critic_value_estimate/BiasAdd/ReadVariableOp,^critic_value_estimate/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2N
%critic_dense_0/BiasAdd/ReadVariableOp%critic_dense_0/BiasAdd/ReadVariableOp2L
$critic_dense_0/MatMul/ReadVariableOp$critic_dense_0/MatMul/ReadVariableOp2N
%critic_dense_1/BiasAdd/ReadVariableOp%critic_dense_1/BiasAdd/ReadVariableOp2L
$critic_dense_1/MatMul/ReadVariableOp$critic_dense_1/MatMul/ReadVariableOp2N
%critic_dense_2/BiasAdd/ReadVariableOp%critic_dense_2/BiasAdd/ReadVariableOp2L
$critic_dense_2/MatMul/ReadVariableOp$critic_dense_2/MatMul/ReadVariableOp2\
,critic_value_estimate/BiasAdd/ReadVariableOp,critic_value_estimate/BiasAdd/ReadVariableOp2Z
+critic_value_estimate/MatMul/ReadVariableOp+critic_value_estimate/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
3__inference_critic_dense_2_layer_call_fn_1892895331

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_18928949862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference__traced_save_1892895397
file_prefix4
0savev2_critic_dense_0_kernel_read_readvariableop2
.savev2_critic_dense_0_bias_read_readvariableop4
0savev2_critic_dense_1_kernel_read_readvariableop2
.savev2_critic_dense_1_bias_read_readvariableop4
0savev2_critic_dense_2_kernel_read_readvariableop2
.savev2_critic_dense_2_bias_read_readvariableop;
7savev2_critic_value_estimate_kernel_read_readvariableop9
5savev2_critic_value_estimate_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*�
value�B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_critic_dense_0_kernel_read_readvariableop.savev2_critic_dense_0_bias_read_readvariableop0savev2_critic_dense_1_kernel_read_readvariableop.savev2_critic_dense_1_bias_read_readvariableop0savev2_critic_dense_2_kernel_read_readvariableop.savev2_critic_dense_2_bias_read_readvariableop7savev2_critic_value_estimate_kernel_read_readvariableop5savev2_critic_value_estimate_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*`
_input_shapesO
M: :	�:�:
��:�:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::	

_output_shapes
: 
�

�
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_1892895322

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_20
serving_default_input_2:0���������I
critic_value_estimate0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�,
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4

signatures
#_self_saveable_object_factories
regularization_losses
	trainable_variables

	variables
	keras_api
B_default_save_signature
C__call__
*D&call_and_return_all_conditional_losses"�)
_tf_keras_network�){"class_name": "Functional", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "critic_dense_0", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_0", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_1", "inbound_nodes": [[["critic_dense_0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_dense_2", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_2", "inbound_nodes": [[["critic_dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_value_estimate", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_value_estimate", "inbound_nodes": [[["critic_dense_2", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["critic_value_estimate", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 25]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 25]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "critic_dense_0", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_0", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_1", "inbound_nodes": [[["critic_dense_0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_dense_2", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_dense_2", "inbound_nodes": [[["critic_dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "critic_value_estimate", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "critic_value_estimate", "inbound_nodes": [[["critic_dense_2", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["critic_value_estimate", 0, 0]]}}}
�
#_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 25]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
E__call__
*F&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "critic_dense_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "critic_dense_0", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 25}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25]}}
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
G__call__
*H&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "critic_dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "critic_dense_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
 	variables
!	keras_api
I__call__
*J&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "critic_dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "critic_dense_2", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�

"kernel
#bias
#$_self_saveable_object_factories
%regularization_losses
&trainable_variables
'	variables
(	keras_api
K__call__
*L&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "critic_value_estimate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "critic_value_estimate", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
,
Mserving_default"
signature_map
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
�
)non_trainable_variables
*metrics
regularization_losses

+layers
,layer_metrics
	trainable_variables
-layer_regularization_losses

	variables
C__call__
B_default_save_signature
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
(:&	�2critic_dense_0/kernel
": �2critic_dense_0/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
.non_trainable_variables
/metrics
regularization_losses

0layers
1layer_metrics
trainable_variables
2layer_regularization_losses
	variables
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
):'
��2critic_dense_1/kernel
": �2critic_dense_1/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
3non_trainable_variables
4metrics
regularization_losses

5layers
6layer_metrics
trainable_variables
7layer_regularization_losses
	variables
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
):'
��2critic_dense_2/kernel
": �2critic_dense_2/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
8non_trainable_variables
9metrics
regularization_losses

:layers
;layer_metrics
trainable_variables
<layer_regularization_losses
 	variables
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
/:-	�2critic_value_estimate/kernel
(:&2critic_value_estimate/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
�
=non_trainable_variables
>metrics
%regularization_losses

?layers
@layer_metrics
&trainable_variables
Alayer_regularization_losses
'	variables
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�2�
%__inference__wrapped_model_1892894917�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_2���������
�2�
,__inference_model_1_layer_call_fn_1892895250
,__inference_model_1_layer_call_fn_1892895271
,__inference_model_1_layer_call_fn_1892895144
,__inference_model_1_layer_call_fn_1892895099�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_model_1_layer_call_and_return_conditional_losses_1892895229
G__inference_model_1_layer_call_and_return_conditional_losses_1892895053
G__inference_model_1_layer_call_and_return_conditional_losses_1892895198
G__inference_model_1_layer_call_and_return_conditional_losses_1892895029�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
3__inference_critic_dense_0_layer_call_fn_1892895291�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_1892895282�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_critic_dense_1_layer_call_fn_1892895311�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_1892895302�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_critic_dense_2_layer_call_fn_1892895331�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_1892895322�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
:__inference_critic_value_estimate_layer_call_fn_1892895350�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_1892895341�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
(__inference_signature_wrapper_1892895167input_2"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
%__inference__wrapped_model_1892894917�"#0�-
&�#
!�
input_2���������
� "M�J
H
critic_value_estimate/�,
critic_value_estimate����������
N__inference_critic_dense_0_layer_call_and_return_conditional_losses_1892895282]/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� �
3__inference_critic_dense_0_layer_call_fn_1892895291P/�,
%�"
 �
inputs���������
� "������������
N__inference_critic_dense_1_layer_call_and_return_conditional_losses_1892895302^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
3__inference_critic_dense_1_layer_call_fn_1892895311Q0�-
&�#
!�
inputs����������
� "������������
N__inference_critic_dense_2_layer_call_and_return_conditional_losses_1892895322^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
3__inference_critic_dense_2_layer_call_fn_1892895331Q0�-
&�#
!�
inputs����������
� "������������
U__inference_critic_value_estimate_layer_call_and_return_conditional_losses_1892895341]"#0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� �
:__inference_critic_value_estimate_layer_call_fn_1892895350P"#0�-
&�#
!�
inputs����������
� "�����������
G__inference_model_1_layer_call_and_return_conditional_losses_1892895029k"#8�5
.�+
!�
input_2���������
p

 
� "%�"
�
0���������
� �
G__inference_model_1_layer_call_and_return_conditional_losses_1892895053k"#8�5
.�+
!�
input_2���������
p 

 
� "%�"
�
0���������
� �
G__inference_model_1_layer_call_and_return_conditional_losses_1892895198j"#7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
G__inference_model_1_layer_call_and_return_conditional_losses_1892895229j"#7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
,__inference_model_1_layer_call_fn_1892895099^"#8�5
.�+
!�
input_2���������
p

 
� "�����������
,__inference_model_1_layer_call_fn_1892895144^"#8�5
.�+
!�
input_2���������
p 

 
� "�����������
,__inference_model_1_layer_call_fn_1892895250]"#7�4
-�*
 �
inputs���������
p

 
� "�����������
,__inference_model_1_layer_call_fn_1892895271]"#7�4
-�*
 �
inputs���������
p 

 
� "�����������
(__inference_signature_wrapper_1892895167�"#;�8
� 
1�.
,
input_2!�
input_2���������"M�J
H
critic_value_estimate/�,
critic_value_estimate���������