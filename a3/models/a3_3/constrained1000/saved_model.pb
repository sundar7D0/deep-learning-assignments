Ä

Ì£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878û½

conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:*
dtype0

conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:*
dtype0

net_vlad_layer_6/alphaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namenet_vlad_layer_6/alpha

*net_vlad_layer_6/alpha/Read/ReadVariableOpReadVariableOpnet_vlad_layer_6/alpha*&
_output_shapes
:*
dtype0

net_vlad_layer_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namenet_vlad_layer_6/bias

)net_vlad_layer_6/bias/Read/ReadVariableOpReadVariableOpnet_vlad_layer_6/bias*"
_output_shapes
:*
dtype0

net_vlad_layer_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namenet_vlad_layer_6/beta

)net_vlad_layer_6/beta/Read/ReadVariableOpReadVariableOpnet_vlad_layer_6/beta**
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:@*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0

Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_12/kernel/m

+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_13/kernel/m

+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
:*
dtype0

Adam/net_vlad_layer_6/alpha/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/net_vlad_layer_6/alpha/m

1Adam/net_vlad_layer_6/alpha/m/Read/ReadVariableOpReadVariableOpAdam/net_vlad_layer_6/alpha/m*&
_output_shapes
:*
dtype0

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_12/kernel/v

+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_13/kernel/v

+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
:*
dtype0

Adam/net_vlad_layer_6/alpha/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/net_vlad_layer_6/alpha/v

1Adam/net_vlad_layer_6/alpha/v/Read/ReadVariableOpReadVariableOpAdam/net_vlad_layer_6/alpha/v*&
_output_shapes
:*
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ä3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*3
value3B3 B3
§
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api

	alpha

kernel
bias
beta
C
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
¾
*iter

+beta_1

,beta_2
	-decay
.learning_ratemdmemfmgmh$mi%mjvkvlvmvnvo$vp%vq
1
0
1
2
3
4
$5
%6
 
1
0
1
2
3
4
$5
%6
­
trainable_variables

/layers
0layer_metrics
	regularization_losses
1non_trainable_variables
2layer_regularization_losses
3metrics

	variables
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
trainable_variables

4layers
5layer_metrics
regularization_losses
6non_trainable_variables
7layer_regularization_losses
8metrics
	variables
 
 
 
­
trainable_variables

9layers
:layer_metrics
regularization_losses
;non_trainable_variables
<layer_regularization_losses
=metrics
	variables
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
trainable_variables

>layers
?layer_metrics
regularization_losses
@non_trainable_variables
Alayer_regularization_losses
Bmetrics
	variables
a_
VARIABLE_VALUEnet_vlad_layer_6/alpha5layer_with_weights-2/alpha/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEnet_vlad_layer_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEnet_vlad_layer_6/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
­
 trainable_variables

Clayers
Dlayer_metrics
!regularization_losses
Enon_trainable_variables
Flayer_regularization_losses
Gmetrics
"	variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
­
&trainable_variables

Hlayers
Ilayer_metrics
'regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
Lmetrics
(	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
*
0
1
2
3
4
5
 
 
 

M0
N1
O2
P3
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
 
 
 
4
	Qtotal
	Rcount
S	variables
T	keras_api
D
	Utotal
	Vcount
W
_fn_kwargs
X	variables
Y	keras_api
D
	Ztotal
	[count
\
_fn_kwargs
]	variables
^	keras_api
D
	_total
	`count
a
_fn_kwargs
b	variables
c	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Q0
R1

S	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

U0
V1

X	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1

]	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

_0
`1

b	variables
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/net_vlad_layer_6/alpha/mQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/net_vlad_layer_6/alpha/vQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_7Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿúú
º
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7conv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasnet_vlad_layer_6/alphadense_6/kerneldense_6/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_236736
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp*net_vlad_layer_6/alpha/Read/ReadVariableOp)net_vlad_layer_6/bias/Read/ReadVariableOp)net_vlad_layer_6/beta/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp1Adam/net_vlad_layer_6/alpha/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp1Adam/net_vlad_layer_6/alpha/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOpConst*1
Tin*
(2&	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_237192
Á
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasnet_vlad_layer_6/alphanet_vlad_layer_6/biasnet_vlad_layer_6/betadense_6/kerneldense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3Adam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/net_vlad_layer_6/alpha/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/net_vlad_layer_6/alpha/vAdam/dense_6/kernel/vAdam/dense_6/bias/v*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_237310Ý«

°
"__inference__traced_restore_237310
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias-
)assignvariableop_4_net_vlad_layer_6_alpha,
(assignvariableop_5_net_vlad_layer_6_bias,
(assignvariableop_6_net_vlad_layer_6_beta%
!assignvariableop_7_dense_6_kernel#
assignvariableop_8_dense_6_bias 
assignvariableop_9_adam_iter#
assignvariableop_10_adam_beta_1#
assignvariableop_11_adam_beta_2"
assignvariableop_12_adam_decay*
&assignvariableop_13_adam_learning_rate
assignvariableop_14_total
assignvariableop_15_count
assignvariableop_16_total_1
assignvariableop_17_count_1
assignvariableop_18_total_2
assignvariableop_19_count_2
assignvariableop_20_total_3
assignvariableop_21_count_3/
+assignvariableop_22_adam_conv2d_12_kernel_m-
)assignvariableop_23_adam_conv2d_12_bias_m/
+assignvariableop_24_adam_conv2d_13_kernel_m-
)assignvariableop_25_adam_conv2d_13_bias_m5
1assignvariableop_26_adam_net_vlad_layer_6_alpha_m-
)assignvariableop_27_adam_dense_6_kernel_m+
'assignvariableop_28_adam_dense_6_bias_m/
+assignvariableop_29_adam_conv2d_12_kernel_v-
)assignvariableop_30_adam_conv2d_12_bias_v/
+assignvariableop_31_adam_conv2d_13_kernel_v-
)assignvariableop_32_adam_conv2d_13_bias_v5
1assignvariableop_33_adam_net_vlad_layer_6_alpha_v-
)assignvariableop_34_adam_dense_6_kernel_v+
'assignvariableop_35_adam_dense_6_bias_v
identity_37¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9³
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*¿
valueµB²%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/alpha/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesØ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesç
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ª
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp)assignvariableop_4_net_vlad_layer_6_alphaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5­
AssignVariableOp_5AssignVariableOp(assignvariableop_5_net_vlad_layer_6_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6­
AssignVariableOp_6AssignVariableOp(assignvariableop_6_net_vlad_layer_6_betaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_6_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¤
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_6_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_9¡
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_iterIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_2Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¦
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_decayIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13®
AssignVariableOp_13AssignVariableOp&assignvariableop_13_adam_learning_rateIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¡
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_2Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20£
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_3Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_3Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22³
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_conv2d_12_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23±
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_conv2d_12_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24³
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_conv2d_13_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_conv2d_13_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¹
AssignVariableOp_26AssignVariableOp1assignvariableop_26_adam_net_vlad_layer_6_alpha_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_6_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¯
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_6_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29³
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_12_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_12_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31³
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_13_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_13_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¹
AssignVariableOp_33AssignVariableOp1assignvariableop_33_adam_net_vlad_layer_6_alpha_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_6_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¯
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_6_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_359
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpö
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_36é
Identity_37IdentityIdentity_36:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_37"#
identity_37Identity_37:output:0*§
_input_shapes
: ::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
°
«
C__inference_dense_6_layer_call_and_return_conditional_losses_236579

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ï
.__inference_functional_13_layer_call_fn_236664
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_13_layer_call_and_return_conditional_losses_2366472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7
ì
Å
$__inference_signature_wrapper_236736
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_2364262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7

k
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_236432

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è

I__inference_functional_13_layer_call_and_return_conditional_losses_236647

inputs
conv2d_12_236626
conv2d_12_236628
conv2d_13_236632
conv2d_13_236634
net_vlad_layer_6_236638
dense_6_236641
dense_6_236643
identity¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢(net_vlad_layer_6/StatefulPartitionedCall£
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_236626conv2d_12_236628*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_2364532#
!conv2d_12/StatefulPartitionedCall¡
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322%
#average_pooling2d_6/PartitionedCallÇ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0conv2d_13_236632conv2d_13_236634*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_2364812#
!conv2d_13/StatefulPartitionedCall¥
%average_pooling2d_6/PartitionedCall_1PartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322'
%average_pooling2d_6/PartitionedCall_1É
(net_vlad_layer_6/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_6/PartitionedCall_1:output:0net_vlad_layer_6_236638*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_2365562*
(net_vlad_layer_6/StatefulPartitionedCallº
dense_6/StatefulPartitionedCallStatefulPartitionedCall1net_vlad_layer_6/StatefulPartitionedCall:output:0dense_6_236641dense_6_236643*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2365792!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall)^net_vlad_layer_6/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2T
(net_vlad_layer_6/StatefulPartitionedCall(net_vlad_layer_6/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
¨
ë
!__inference__wrapped_model_236426
input_7:
6functional_13_conv2d_12_conv2d_readvariableop_resource;
7functional_13_conv2d_12_biasadd_readvariableop_resource:
6functional_13_conv2d_13_conv2d_readvariableop_resource;
7functional_13_conv2d_13_biasadd_readvariableop_resourceA
=functional_13_net_vlad_layer_6_square_readvariableop_resource8
4functional_13_dense_6_matmul_readvariableop_resource9
5functional_13_dense_6_biasadd_readvariableop_resource
identityÝ
-functional_13/conv2d_12/Conv2D/ReadVariableOpReadVariableOp6functional_13_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-functional_13/conv2d_12/Conv2D/ReadVariableOpï
functional_13/conv2d_12/Conv2DConv2Dinput_75functional_13/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*
paddingVALID*
strides
2 
functional_13/conv2d_12/Conv2DÔ
.functional_13/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp7functional_13_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.functional_13/conv2d_12/BiasAdd/ReadVariableOpê
functional_13/conv2d_12/BiasAddBiasAdd'functional_13/conv2d_12/Conv2D:output:06functional_13/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2!
functional_13/conv2d_12/BiasAddª
functional_13/conv2d_12/ReluRelu(functional_13/conv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
functional_13/conv2d_12/Relu
)functional_13/average_pooling2d_6/AvgPoolAvgPool*functional_13/conv2d_12/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||*
ksize
*
paddingVALID*
strides
2+
)functional_13/average_pooling2d_6/AvgPoolÝ
-functional_13/conv2d_13/Conv2D/ReadVariableOpReadVariableOp6functional_13_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-functional_13/conv2d_13/Conv2D/ReadVariableOp
functional_13/conv2d_13/Conv2DConv2D2functional_13/average_pooling2d_6/AvgPool:output:05functional_13/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*
paddingVALID*
strides
2 
functional_13/conv2d_13/Conv2DÔ
.functional_13/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp7functional_13_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.functional_13/conv2d_13/BiasAdd/ReadVariableOpè
functional_13/conv2d_13/BiasAddBiasAdd'functional_13/conv2d_13/Conv2D:output:06functional_13/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2!
functional_13/conv2d_13/BiasAdd¨
functional_13/conv2d_13/ReluRelu(functional_13/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
functional_13/conv2d_13/Relu
+functional_13/average_pooling2d_6/AvgPool_1AvgPool*functional_13/conv2d_13/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
ksize
*
paddingVALID*
strides
2-
+functional_13/average_pooling2d_6/AvgPool_1°
$functional_13/net_vlad_layer_6/ShapeShape4functional_13/average_pooling2d_6/AvgPool_1:output:0*
T0*
_output_shapes
:2&
$functional_13/net_vlad_layer_6/Shapeò
4functional_13/net_vlad_layer_6/Square/ReadVariableOpReadVariableOp=functional_13_net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype026
4functional_13/net_vlad_layer_6/Square/ReadVariableOpÇ
%functional_13/net_vlad_layer_6/SquareSquare<functional_13/net_vlad_layer_6/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%functional_13/net_vlad_layer_6/Square®
4functional_13/net_vlad_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4functional_13/net_vlad_layer_6/Sum/reduction_indicesæ
"functional_13/net_vlad_layer_6/SumSum)functional_13/net_vlad_layer_6/Square:y:0=functional_13/net_vlad_layer_6/Sum/reduction_indices:output:0*
T0*"
_output_shapes
:2$
"functional_13/net_vlad_layer_6/Sum
$functional_13/net_vlad_layer_6/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ¿2&
$functional_13/net_vlad_layer_6/mul/xØ
"functional_13/net_vlad_layer_6/mulMul-functional_13/net_vlad_layer_6/mul/x:output:0+functional_13/net_vlad_layer_6/Sum:output:0*
T0*"
_output_shapes
:2$
"functional_13/net_vlad_layer_6/mulü
9functional_13/net_vlad_layer_6/convolution/ReadVariableOpReadVariableOp=functional_13_net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02;
9functional_13/net_vlad_layer_6/convolution/ReadVariableOp½
*functional_13/net_vlad_layer_6/convolutionConv2D4functional_13/average_pooling2d_6/AvgPool_1:output:0Afunctional_13/net_vlad_layer_6/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
paddingSAME*
strides
2,
*functional_13/net_vlad_layer_6/convolutionè
"functional_13/net_vlad_layer_6/addAddV23functional_13/net_vlad_layer_6/convolution:output:0&functional_13/net_vlad_layer_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2$
"functional_13/net_vlad_layer_6/add½
&functional_13/net_vlad_layer_6/SoftmaxSoftmax&functional_13/net_vlad_layer_6/add:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2(
&functional_13/net_vlad_layer_6/Softmax©
-functional_13/net_vlad_layer_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
þÿÿÿÿÿÿÿÿ2/
-functional_13/net_vlad_layer_6/ExpandDims/dim
)functional_13/net_vlad_layer_6/ExpandDims
ExpandDims0functional_13/net_vlad_layer_6/Softmax:softmax:06functional_13/net_vlad_layer_6/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2+
)functional_13/net_vlad_layer_6/ExpandDims­
/functional_13/net_vlad_layer_6/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ21
/functional_13/net_vlad_layer_6/ExpandDims_1/dim
+functional_13/net_vlad_layer_6/ExpandDims_1
ExpandDims4functional_13/average_pooling2d_6/AvgPool_1:output:08functional_13/net_vlad_layer_6/ExpandDims_1/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2-
+functional_13/net_vlad_layer_6/ExpandDims_1ð
3functional_13/net_vlad_layer_6/add_1/ReadVariableOpReadVariableOp=functional_13_net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype025
3functional_13/net_vlad_layer_6/add_1/ReadVariableOp
$functional_13/net_vlad_layer_6/add_1AddV24functional_13/net_vlad_layer_6/ExpandDims_1:output:0;functional_13/net_vlad_layer_6/add_1/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2&
$functional_13/net_vlad_layer_6/add_1ï
$functional_13/net_vlad_layer_6/mul_1Mul2functional_13/net_vlad_layer_6/ExpandDims:output:0(functional_13/net_vlad_layer_6/add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2&
$functional_13/net_vlad_layer_6/mul_1Á
6functional_13/net_vlad_layer_6/Sum_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      28
6functional_13/net_vlad_layer_6/Sum_1/reduction_indicesô
$functional_13/net_vlad_layer_6/Sum_1Sum(functional_13/net_vlad_layer_6/mul_1:z:0?functional_13/net_vlad_layer_6/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$functional_13/net_vlad_layer_6/Sum_1³
-functional_13/net_vlad_layer_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_13/net_vlad_layer_6/transpose/permþ
(functional_13/net_vlad_layer_6/transpose	Transpose-functional_13/net_vlad_layer_6/Sum_1:output:06functional_13/net_vlad_layer_6/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(functional_13/net_vlad_layer_6/transposeÖ
2functional_13/net_vlad_layer_6/l2_normalize/SquareSquare,functional_13/net_vlad_layer_6/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_13/net_vlad_layer_6/l2_normalize/SquareÑ
Afunctional_13/net_vlad_layer_6/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2C
Afunctional_13/net_vlad_layer_6/l2_normalize/Sum/reduction_indices´
/functional_13/net_vlad_layer_6/l2_normalize/SumSum6functional_13/net_vlad_layer_6/l2_normalize/Square:y:0Jfunctional_13/net_vlad_layer_6/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(21
/functional_13/net_vlad_layer_6/l2_normalize/Sum³
5functional_13/net_vlad_layer_6/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+27
5functional_13/net_vlad_layer_6/l2_normalize/Maximum/y¥
3functional_13/net_vlad_layer_6/l2_normalize/MaximumMaximum8functional_13/net_vlad_layer_6/l2_normalize/Sum:output:0>functional_13/net_vlad_layer_6/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3functional_13/net_vlad_layer_6/l2_normalize/MaximumÞ
1functional_13/net_vlad_layer_6/l2_normalize/RsqrtRsqrt7functional_13/net_vlad_layer_6/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1functional_13/net_vlad_layer_6/l2_normalize/Rsqrtü
+functional_13/net_vlad_layer_6/l2_normalizeMul,functional_13/net_vlad_layer_6/transpose:y:05functional_13/net_vlad_layer_6/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+functional_13/net_vlad_layer_6/l2_normalize¯
&functional_13/net_vlad_layer_6/Shape_1Shape/functional_13/net_vlad_layer_6/l2_normalize:z:0*
T0*
_output_shapes
:2(
&functional_13/net_vlad_layer_6/Shape_1²
2functional_13/net_vlad_layer_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2functional_13/net_vlad_layer_6/strided_slice/stack¶
4functional_13/net_vlad_layer_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4functional_13/net_vlad_layer_6/strided_slice/stack_1¶
4functional_13/net_vlad_layer_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_13/net_vlad_layer_6/strided_slice/stack_2
,functional_13/net_vlad_layer_6/strided_sliceStridedSlice/functional_13/net_vlad_layer_6/Shape_1:output:0;functional_13/net_vlad_layer_6/strided_slice/stack:output:0=functional_13/net_vlad_layer_6/strided_slice/stack_1:output:0=functional_13/net_vlad_layer_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2.
,functional_13/net_vlad_layer_6/strided_slice
$functional_13/net_vlad_layer_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_13/net_vlad_layer_6/ConstÙ
#functional_13/net_vlad_layer_6/ProdProd5functional_13/net_vlad_layer_6/strided_slice:output:0-functional_13/net_vlad_layer_6/Const:output:0*
T0*
_output_shapes
: 2%
#functional_13/net_vlad_layer_6/Prod
&functional_13/net_vlad_layer_6/stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&functional_13/net_vlad_layer_6/stack/0á
$functional_13/net_vlad_layer_6/stackPack/functional_13/net_vlad_layer_6/stack/0:output:0,functional_13/net_vlad_layer_6/Prod:output:0*
N*
T0*
_output_shapes
:2&
$functional_13/net_vlad_layer_6/stackö
&functional_13/net_vlad_layer_6/ReshapeReshape/functional_13/net_vlad_layer_6/l2_normalize:z:0-functional_13/net_vlad_layer_6/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&functional_13/net_vlad_layer_6/Reshapeâ
4functional_13/net_vlad_layer_6/l2_normalize_1/SquareSquare/functional_13/net_vlad_layer_6/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ26
4functional_13/net_vlad_layer_6/l2_normalize_1/SquareÕ
Cfunctional_13/net_vlad_layer_6/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2E
Cfunctional_13/net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices¸
1functional_13/net_vlad_layer_6/l2_normalize_1/SumSum8functional_13/net_vlad_layer_6/l2_normalize_1/Square:y:0Lfunctional_13/net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(23
1functional_13/net_vlad_layer_6/l2_normalize_1/Sum·
7functional_13/net_vlad_layer_6/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+29
7functional_13/net_vlad_layer_6/l2_normalize_1/Maximum/y©
5functional_13/net_vlad_layer_6/l2_normalize_1/MaximumMaximum:functional_13/net_vlad_layer_6/l2_normalize_1/Sum:output:0@functional_13/net_vlad_layer_6/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_13/net_vlad_layer_6/l2_normalize_1/Maximumà
3functional_13/net_vlad_layer_6/l2_normalize_1/RsqrtRsqrt9functional_13/net_vlad_layer_6/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3functional_13/net_vlad_layer_6/l2_normalize_1/Rsqrt
-functional_13/net_vlad_layer_6/l2_normalize_1Mul/functional_13/net_vlad_layer_6/Reshape:output:07functional_13/net_vlad_layer_6/l2_normalize_1/Rsqrt:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2/
-functional_13/net_vlad_layer_6/l2_normalize_1¶
4functional_13/net_vlad_layer_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4functional_13/net_vlad_layer_6/strided_slice_1/stackº
6functional_13/net_vlad_layer_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_13/net_vlad_layer_6/strided_slice_1/stack_1º
6functional_13/net_vlad_layer_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_13/net_vlad_layer_6/strided_slice_1/stack_2¦
.functional_13/net_vlad_layer_6/strided_slice_1StridedSlice-functional_13/net_vlad_layer_6/Shape:output:0=functional_13/net_vlad_layer_6/strided_slice_1/stack:output:0?functional_13/net_vlad_layer_6/strided_slice_1/stack_1:output:0?functional_13/net_vlad_layer_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.functional_13/net_vlad_layer_6/strided_slice_1¦
0functional_13/net_vlad_layer_6/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@22
0functional_13/net_vlad_layer_6/Reshape_1/shape/1
.functional_13/net_vlad_layer_6/Reshape_1/shapePack7functional_13/net_vlad_layer_6/strided_slice_1:output:09functional_13/net_vlad_layer_6/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:20
.functional_13/net_vlad_layer_6/Reshape_1/shapeý
(functional_13/net_vlad_layer_6/Reshape_1Reshape1functional_13/net_vlad_layer_6/l2_normalize_1:z:07functional_13/net_vlad_layer_6/Reshape_1/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2*
(functional_13/net_vlad_layer_6/Reshape_1Ï
+functional_13/dense_6/MatMul/ReadVariableOpReadVariableOp4functional_13_dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02-
+functional_13/dense_6/MatMul/ReadVariableOpà
functional_13/dense_6/MatMulMatMul1functional_13/net_vlad_layer_6/Reshape_1:output:03functional_13/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_13/dense_6/MatMulÎ
,functional_13/dense_6/BiasAdd/ReadVariableOpReadVariableOp5functional_13_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_13/dense_6/BiasAdd/ReadVariableOpÙ
functional_13/dense_6/BiasAddBiasAdd&functional_13/dense_6/MatMul:product:04functional_13/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_13/dense_6/BiasAdd£
functional_13/dense_6/SoftmaxSoftmax&functional_13/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_13/dense_6/Softmax{
IdentityIdentity'functional_13/dense_6/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7
þ

*__inference_conv2d_13_layer_call_fn_236976

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_2364812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ||::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||
 
_user_specified_nameinputs


*__inference_conv2d_12_layer_call_fn_236956

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_2364532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿúú::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
»9

L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_237034
x"
square_readvariableop_resource
identity?
ShapeShapex*
T0*
_output_shapes
:2
Shape
Square/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
Square/ReadVariableOpj
SquareSquareSquare/ReadVariableOp:value:0*
T0*&
_output_shapes
:2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesj
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*"
_output_shapes
:2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ¿2
mul/x\
mulMulmul/x:output:0Sum:output:0*
T0*"
_output_shapes
:2
mul
convolution/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
convolution/ReadVariableOp­
convolutionConv2Dx"convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
paddingSAME*
strides
2
convolutionl
addAddV2convolution:output:0mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
add`
SoftmaxSoftmaxadd:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2	
Softmaxk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
þÿÿÿÿÿÿÿÿ2
ExpandDims/dim

ExpandDims
ExpandDimsSoftmax:softmax:0ExpandDims/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2

ExpandDimso
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
ExpandDims_1
add_1/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
add_1/ReadVariableOp
add_1AddV2ExpandDims_1:output:0add_1/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
add_1s
mul_1MulExpandDims:output:0	add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
mul_1
Sum_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Sum_1/reduction_indicesx
Sum_1Sum	mul_1:z:0 Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	TransposeSum_1:output:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposey
l2_normalize/SquareSquaretranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Square
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2$
"l2_normalize/Sum/reduction_indices¸
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize/Maximum/y©
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Maximum
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Rsqrt
l2_normalizeMultranspose:y:0l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalizeR
Shape_1Shapel2_normalize:z:0*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2à
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_sliceX
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const]
ProdProdstrided_slice:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stackz
ReshapeReshapel2_normalize:z:0stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Reshape
l2_normalize_1/SquareSquareReshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Square
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2&
$l2_normalize_1/Sum/reduction_indices¼
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize_1/Maximum/y­
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Maximum
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Rsqrt
l2_normalize_1MulReshape:output:0l2_normalize_1/Rsqrt:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
l2_normalize_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1h
Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/1
Reshape_1/shapePackstrided_slice_1:output:0Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshapel2_normalize_1:z:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
	Reshape_1f
IdentityIdentityReshape_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ==::R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==

_user_specified_namex
¦j
°
I__inference_functional_13_layer_call_and_return_conditional_losses_236898

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource3
/net_vlad_layer_6_square_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity³
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpÄ
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*
paddingVALID*
strides
2
conv2d_12/Conv2Dª
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp²
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
conv2d_12/BiasAdd
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
conv2d_12/ReluÙ
average_pooling2d_6/AvgPoolAvgPoolconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool³
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpà
conv2d_13/Conv2DConv2D$average_pooling2d_6/AvgPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*
paddingVALID*
strides
2
conv2d_13/Conv2Dª
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp°
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
conv2d_13/ReluÝ
average_pooling2d_6/AvgPool_1AvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool_1
net_vlad_layer_6/ShapeShape&average_pooling2d_6/AvgPool_1:output:0*
T0*
_output_shapes
:2
net_vlad_layer_6/ShapeÈ
&net_vlad_layer_6/Square/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02(
&net_vlad_layer_6/Square/ReadVariableOp
net_vlad_layer_6/SquareSquare.net_vlad_layer_6/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2
net_vlad_layer_6/Square
&net_vlad_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2(
&net_vlad_layer_6/Sum/reduction_indices®
net_vlad_layer_6/SumSumnet_vlad_layer_6/Square:y:0/net_vlad_layer_6/Sum/reduction_indices:output:0*
T0*"
_output_shapes
:2
net_vlad_layer_6/Sumu
net_vlad_layer_6/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ¿2
net_vlad_layer_6/mul/x 
net_vlad_layer_6/mulMulnet_vlad_layer_6/mul/x:output:0net_vlad_layer_6/Sum:output:0*
T0*"
_output_shapes
:2
net_vlad_layer_6/mulÒ
+net_vlad_layer_6/convolution/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02-
+net_vlad_layer_6/convolution/ReadVariableOp
net_vlad_layer_6/convolutionConv2D&average_pooling2d_6/AvgPool_1:output:03net_vlad_layer_6/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
paddingSAME*
strides
2
net_vlad_layer_6/convolution°
net_vlad_layer_6/addAddV2%net_vlad_layer_6/convolution:output:0net_vlad_layer_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/add
net_vlad_layer_6/SoftmaxSoftmaxnet_vlad_layer_6/add:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/Softmax
net_vlad_layer_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
þÿÿÿÿÿÿÿÿ2!
net_vlad_layer_6/ExpandDims/dimÔ
net_vlad_layer_6/ExpandDims
ExpandDims"net_vlad_layer_6/Softmax:softmax:0(net_vlad_layer_6/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/ExpandDims
!net_vlad_layer_6/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!net_vlad_layer_6/ExpandDims_1/dimÞ
net_vlad_layer_6/ExpandDims_1
ExpandDims&average_pooling2d_6/AvgPool_1:output:0*net_vlad_layer_6/ExpandDims_1/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/ExpandDims_1Æ
%net_vlad_layer_6/add_1/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02'
%net_vlad_layer_6/add_1/ReadVariableOpÎ
net_vlad_layer_6/add_1AddV2&net_vlad_layer_6/ExpandDims_1:output:0-net_vlad_layer_6/add_1/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/add_1·
net_vlad_layer_6/mul_1Mul$net_vlad_layer_6/ExpandDims:output:0net_vlad_layer_6/add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/mul_1¥
(net_vlad_layer_6/Sum_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2*
(net_vlad_layer_6/Sum_1/reduction_indices¼
net_vlad_layer_6/Sum_1Sumnet_vlad_layer_6/mul_1:z:01net_vlad_layer_6/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/Sum_1
net_vlad_layer_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
net_vlad_layer_6/transpose/permÆ
net_vlad_layer_6/transpose	Transposenet_vlad_layer_6/Sum_1:output:0(net_vlad_layer_6/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/transpose¬
$net_vlad_layer_6/l2_normalize/SquareSquarenet_vlad_layer_6/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$net_vlad_layer_6/l2_normalize/Squareµ
3net_vlad_layer_6/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ25
3net_vlad_layer_6/l2_normalize/Sum/reduction_indicesü
!net_vlad_layer_6/l2_normalize/SumSum(net_vlad_layer_6/l2_normalize/Square:y:0<net_vlad_layer_6/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2#
!net_vlad_layer_6/l2_normalize/Sum
'net_vlad_layer_6/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2)
'net_vlad_layer_6/l2_normalize/Maximum/yí
%net_vlad_layer_6/l2_normalize/MaximumMaximum*net_vlad_layer_6/l2_normalize/Sum:output:00net_vlad_layer_6/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%net_vlad_layer_6/l2_normalize/Maximum´
#net_vlad_layer_6/l2_normalize/RsqrtRsqrt)net_vlad_layer_6/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#net_vlad_layer_6/l2_normalize/RsqrtÄ
net_vlad_layer_6/l2_normalizeMulnet_vlad_layer_6/transpose:y:0'net_vlad_layer_6/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/l2_normalize
net_vlad_layer_6/Shape_1Shape!net_vlad_layer_6/l2_normalize:z:0*
T0*
_output_shapes
:2
net_vlad_layer_6/Shape_1
$net_vlad_layer_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$net_vlad_layer_6/strided_slice/stack
&net_vlad_layer_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&net_vlad_layer_6/strided_slice/stack_1
&net_vlad_layer_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&net_vlad_layer_6/strided_slice/stack_2Æ
net_vlad_layer_6/strided_sliceStridedSlice!net_vlad_layer_6/Shape_1:output:0-net_vlad_layer_6/strided_slice/stack:output:0/net_vlad_layer_6/strided_slice/stack_1:output:0/net_vlad_layer_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
net_vlad_layer_6/strided_slicez
net_vlad_layer_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
net_vlad_layer_6/Const¡
net_vlad_layer_6/ProdProd'net_vlad_layer_6/strided_slice:output:0net_vlad_layer_6/Const:output:0*
T0*
_output_shapes
: 2
net_vlad_layer_6/Prod
net_vlad_layer_6/stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/stack/0©
net_vlad_layer_6/stackPack!net_vlad_layer_6/stack/0:output:0net_vlad_layer_6/Prod:output:0*
N*
T0*
_output_shapes
:2
net_vlad_layer_6/stack¾
net_vlad_layer_6/ReshapeReshape!net_vlad_layer_6/l2_normalize:z:0net_vlad_layer_6/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/Reshape¸
&net_vlad_layer_6/l2_normalize_1/SquareSquare!net_vlad_layer_6/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&net_vlad_layer_6/l2_normalize_1/Square¹
5net_vlad_layer_6/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ27
5net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices
#net_vlad_layer_6/l2_normalize_1/SumSum*net_vlad_layer_6/l2_normalize_1/Square:y:0>net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2%
#net_vlad_layer_6/l2_normalize_1/Sum
)net_vlad_layer_6/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2+
)net_vlad_layer_6/l2_normalize_1/Maximum/yñ
'net_vlad_layer_6/l2_normalize_1/MaximumMaximum,net_vlad_layer_6/l2_normalize_1/Sum:output:02net_vlad_layer_6/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'net_vlad_layer_6/l2_normalize_1/Maximum¶
%net_vlad_layer_6/l2_normalize_1/RsqrtRsqrt+net_vlad_layer_6/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%net_vlad_layer_6/l2_normalize_1/RsqrtÒ
net_vlad_layer_6/l2_normalize_1Mul!net_vlad_layer_6/Reshape:output:0)net_vlad_layer_6/l2_normalize_1/Rsqrt:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
net_vlad_layer_6/l2_normalize_1
&net_vlad_layer_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&net_vlad_layer_6/strided_slice_1/stack
(net_vlad_layer_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(net_vlad_layer_6/strided_slice_1/stack_1
(net_vlad_layer_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(net_vlad_layer_6/strided_slice_1/stack_2Ò
 net_vlad_layer_6/strided_slice_1StridedSlicenet_vlad_layer_6/Shape:output:0/net_vlad_layer_6/strided_slice_1/stack:output:01net_vlad_layer_6/strided_slice_1/stack_1:output:01net_vlad_layer_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 net_vlad_layer_6/strided_slice_1
"net_vlad_layer_6/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2$
"net_vlad_layer_6/Reshape_1/shape/1Ò
 net_vlad_layer_6/Reshape_1/shapePack)net_vlad_layer_6/strided_slice_1:output:0+net_vlad_layer_6/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 net_vlad_layer_6/Reshape_1/shapeÅ
net_vlad_layer_6/Reshape_1Reshape#net_vlad_layer_6/l2_normalize_1:z:0)net_vlad_layer_6/Reshape_1/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
net_vlad_layer_6/Reshape_1¥
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp¨
dense_6/MatMulMatMul#net_vlad_layer_6/Reshape_1:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp¡
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/Softmaxm
IdentityIdentitydense_6/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
µ
P
4__inference_average_pooling2d_6_layer_call_fn_236438

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ë

I__inference_functional_13_layer_call_and_return_conditional_losses_236620
input_7
conv2d_12_236599
conv2d_12_236601
conv2d_13_236605
conv2d_13_236607
net_vlad_layer_6_236611
dense_6_236614
dense_6_236616
identity¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢(net_vlad_layer_6/StatefulPartitionedCall¤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinput_7conv2d_12_236599conv2d_12_236601*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_2364532#
!conv2d_12/StatefulPartitionedCall¡
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322%
#average_pooling2d_6/PartitionedCallÇ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0conv2d_13_236605conv2d_13_236607*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_2364812#
!conv2d_13/StatefulPartitionedCall¥
%average_pooling2d_6/PartitionedCall_1PartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322'
%average_pooling2d_6/PartitionedCall_1É
(net_vlad_layer_6/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_6/PartitionedCall_1:output:0net_vlad_layer_6_236611*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_2365562*
(net_vlad_layer_6/StatefulPartitionedCallº
dense_6/StatefulPartitionedCallStatefulPartitionedCall1net_vlad_layer_6/StatefulPartitionedCall:output:0dense_6_236614dense_6_236616*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2365792!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall)^net_vlad_layer_6/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2T
(net_vlad_layer_6/StatefulPartitionedCall(net_vlad_layer_6/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7

Î
.__inference_functional_13_layer_call_fn_236917

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_13_layer_call_and_return_conditional_losses_2366472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
°
«
C__inference_dense_6_layer_call_and_return_conditional_losses_237052

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ï
.__inference_functional_13_layer_call_fn_236707
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_13_layer_call_and_return_conditional_losses_2366902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7
Ú
}
(__inference_dense_6_layer_call_fn_237061

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2365792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_12_layer_call_and_return_conditional_losses_236453

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿúú:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs

Î
.__inference_functional_13_layer_call_fn_236936

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_13_layer_call_and_return_conditional_losses_2366902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
Í
r
1__inference_net_vlad_layer_6_layer_call_fn_237041
x
unknown
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallxunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_2365562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ==:22
StatefulPartitionedCallStatefulPartitionedCall:R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==

_user_specified_namex
¦j
°
I__inference_functional_13_layer_call_and_return_conditional_losses_236817

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource3
/net_vlad_layer_6_square_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity³
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpÄ
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*
paddingVALID*
strides
2
conv2d_12/Conv2Dª
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp²
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
conv2d_12/BiasAdd
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
conv2d_12/ReluÙ
average_pooling2d_6/AvgPoolAvgPoolconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool³
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpà
conv2d_13/Conv2DConv2D$average_pooling2d_6/AvgPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*
paddingVALID*
strides
2
conv2d_13/Conv2Dª
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp°
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
conv2d_13/ReluÝ
average_pooling2d_6/AvgPool_1AvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool_1
net_vlad_layer_6/ShapeShape&average_pooling2d_6/AvgPool_1:output:0*
T0*
_output_shapes
:2
net_vlad_layer_6/ShapeÈ
&net_vlad_layer_6/Square/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02(
&net_vlad_layer_6/Square/ReadVariableOp
net_vlad_layer_6/SquareSquare.net_vlad_layer_6/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2
net_vlad_layer_6/Square
&net_vlad_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2(
&net_vlad_layer_6/Sum/reduction_indices®
net_vlad_layer_6/SumSumnet_vlad_layer_6/Square:y:0/net_vlad_layer_6/Sum/reduction_indices:output:0*
T0*"
_output_shapes
:2
net_vlad_layer_6/Sumu
net_vlad_layer_6/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ¿2
net_vlad_layer_6/mul/x 
net_vlad_layer_6/mulMulnet_vlad_layer_6/mul/x:output:0net_vlad_layer_6/Sum:output:0*
T0*"
_output_shapes
:2
net_vlad_layer_6/mulÒ
+net_vlad_layer_6/convolution/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02-
+net_vlad_layer_6/convolution/ReadVariableOp
net_vlad_layer_6/convolutionConv2D&average_pooling2d_6/AvgPool_1:output:03net_vlad_layer_6/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
paddingSAME*
strides
2
net_vlad_layer_6/convolution°
net_vlad_layer_6/addAddV2%net_vlad_layer_6/convolution:output:0net_vlad_layer_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/add
net_vlad_layer_6/SoftmaxSoftmaxnet_vlad_layer_6/add:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/Softmax
net_vlad_layer_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
þÿÿÿÿÿÿÿÿ2!
net_vlad_layer_6/ExpandDims/dimÔ
net_vlad_layer_6/ExpandDims
ExpandDims"net_vlad_layer_6/Softmax:softmax:0(net_vlad_layer_6/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/ExpandDims
!net_vlad_layer_6/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!net_vlad_layer_6/ExpandDims_1/dimÞ
net_vlad_layer_6/ExpandDims_1
ExpandDims&average_pooling2d_6/AvgPool_1:output:0*net_vlad_layer_6/ExpandDims_1/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/ExpandDims_1Æ
%net_vlad_layer_6/add_1/ReadVariableOpReadVariableOp/net_vlad_layer_6_square_readvariableop_resource*&
_output_shapes
:*
dtype02'
%net_vlad_layer_6/add_1/ReadVariableOpÎ
net_vlad_layer_6/add_1AddV2&net_vlad_layer_6/ExpandDims_1:output:0-net_vlad_layer_6/add_1/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/add_1·
net_vlad_layer_6/mul_1Mul$net_vlad_layer_6/ExpandDims:output:0net_vlad_layer_6/add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
net_vlad_layer_6/mul_1¥
(net_vlad_layer_6/Sum_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2*
(net_vlad_layer_6/Sum_1/reduction_indices¼
net_vlad_layer_6/Sum_1Sumnet_vlad_layer_6/mul_1:z:01net_vlad_layer_6/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/Sum_1
net_vlad_layer_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
net_vlad_layer_6/transpose/permÆ
net_vlad_layer_6/transpose	Transposenet_vlad_layer_6/Sum_1:output:0(net_vlad_layer_6/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/transpose¬
$net_vlad_layer_6/l2_normalize/SquareSquarenet_vlad_layer_6/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$net_vlad_layer_6/l2_normalize/Squareµ
3net_vlad_layer_6/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ25
3net_vlad_layer_6/l2_normalize/Sum/reduction_indicesü
!net_vlad_layer_6/l2_normalize/SumSum(net_vlad_layer_6/l2_normalize/Square:y:0<net_vlad_layer_6/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2#
!net_vlad_layer_6/l2_normalize/Sum
'net_vlad_layer_6/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2)
'net_vlad_layer_6/l2_normalize/Maximum/yí
%net_vlad_layer_6/l2_normalize/MaximumMaximum*net_vlad_layer_6/l2_normalize/Sum:output:00net_vlad_layer_6/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%net_vlad_layer_6/l2_normalize/Maximum´
#net_vlad_layer_6/l2_normalize/RsqrtRsqrt)net_vlad_layer_6/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#net_vlad_layer_6/l2_normalize/RsqrtÄ
net_vlad_layer_6/l2_normalizeMulnet_vlad_layer_6/transpose:y:0'net_vlad_layer_6/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/l2_normalize
net_vlad_layer_6/Shape_1Shape!net_vlad_layer_6/l2_normalize:z:0*
T0*
_output_shapes
:2
net_vlad_layer_6/Shape_1
$net_vlad_layer_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$net_vlad_layer_6/strided_slice/stack
&net_vlad_layer_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&net_vlad_layer_6/strided_slice/stack_1
&net_vlad_layer_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&net_vlad_layer_6/strided_slice/stack_2Æ
net_vlad_layer_6/strided_sliceStridedSlice!net_vlad_layer_6/Shape_1:output:0-net_vlad_layer_6/strided_slice/stack:output:0/net_vlad_layer_6/strided_slice/stack_1:output:0/net_vlad_layer_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
net_vlad_layer_6/strided_slicez
net_vlad_layer_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
net_vlad_layer_6/Const¡
net_vlad_layer_6/ProdProd'net_vlad_layer_6/strided_slice:output:0net_vlad_layer_6/Const:output:0*
T0*
_output_shapes
: 2
net_vlad_layer_6/Prod
net_vlad_layer_6/stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/stack/0©
net_vlad_layer_6/stackPack!net_vlad_layer_6/stack/0:output:0net_vlad_layer_6/Prod:output:0*
N*
T0*
_output_shapes
:2
net_vlad_layer_6/stack¾
net_vlad_layer_6/ReshapeReshape!net_vlad_layer_6/l2_normalize:z:0net_vlad_layer_6/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
net_vlad_layer_6/Reshape¸
&net_vlad_layer_6/l2_normalize_1/SquareSquare!net_vlad_layer_6/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&net_vlad_layer_6/l2_normalize_1/Square¹
5net_vlad_layer_6/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ27
5net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices
#net_vlad_layer_6/l2_normalize_1/SumSum*net_vlad_layer_6/l2_normalize_1/Square:y:0>net_vlad_layer_6/l2_normalize_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2%
#net_vlad_layer_6/l2_normalize_1/Sum
)net_vlad_layer_6/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2+
)net_vlad_layer_6/l2_normalize_1/Maximum/yñ
'net_vlad_layer_6/l2_normalize_1/MaximumMaximum,net_vlad_layer_6/l2_normalize_1/Sum:output:02net_vlad_layer_6/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'net_vlad_layer_6/l2_normalize_1/Maximum¶
%net_vlad_layer_6/l2_normalize_1/RsqrtRsqrt+net_vlad_layer_6/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%net_vlad_layer_6/l2_normalize_1/RsqrtÒ
net_vlad_layer_6/l2_normalize_1Mul!net_vlad_layer_6/Reshape:output:0)net_vlad_layer_6/l2_normalize_1/Rsqrt:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
net_vlad_layer_6/l2_normalize_1
&net_vlad_layer_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&net_vlad_layer_6/strided_slice_1/stack
(net_vlad_layer_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(net_vlad_layer_6/strided_slice_1/stack_1
(net_vlad_layer_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(net_vlad_layer_6/strided_slice_1/stack_2Ò
 net_vlad_layer_6/strided_slice_1StridedSlicenet_vlad_layer_6/Shape:output:0/net_vlad_layer_6/strided_slice_1/stack:output:01net_vlad_layer_6/strided_slice_1/stack_1:output:01net_vlad_layer_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 net_vlad_layer_6/strided_slice_1
"net_vlad_layer_6/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2$
"net_vlad_layer_6/Reshape_1/shape/1Ò
 net_vlad_layer_6/Reshape_1/shapePack)net_vlad_layer_6/strided_slice_1:output:0+net_vlad_layer_6/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 net_vlad_layer_6/Reshape_1/shapeÅ
net_vlad_layer_6/Reshape_1Reshape#net_vlad_layer_6/l2_normalize_1:z:0)net_vlad_layer_6/Reshape_1/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
net_vlad_layer_6/Reshape_1¥
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp¨
dense_6/MatMulMatMul#net_vlad_layer_6/Reshape_1:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp¡
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/Softmaxm
IdentityIdentitydense_6/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
	
­
E__inference_conv2d_13_layer_call_and_return_conditional_losses_236967

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ||:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||
 
_user_specified_nameinputs
	
­
E__inference_conv2d_13_layer_call_and_return_conditional_losses_236481

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ||:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||
 
_user_specified_nameinputs
è

I__inference_functional_13_layer_call_and_return_conditional_losses_236690

inputs
conv2d_12_236669
conv2d_12_236671
conv2d_13_236675
conv2d_13_236677
net_vlad_layer_6_236681
dense_6_236684
dense_6_236686
identity¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢(net_vlad_layer_6/StatefulPartitionedCall£
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_236669conv2d_12_236671*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_2364532#
!conv2d_12/StatefulPartitionedCall¡
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322%
#average_pooling2d_6/PartitionedCallÇ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0conv2d_13_236675conv2d_13_236677*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_2364812#
!conv2d_13/StatefulPartitionedCall¥
%average_pooling2d_6/PartitionedCall_1PartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322'
%average_pooling2d_6/PartitionedCall_1É
(net_vlad_layer_6/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_6/PartitionedCall_1:output:0net_vlad_layer_6_236681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_2365562*
(net_vlad_layer_6/StatefulPartitionedCallº
dense_6/StatefulPartitionedCallStatefulPartitionedCall1net_vlad_layer_6/StatefulPartitionedCall:output:0dense_6_236684dense_6_236686*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2365792!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall)^net_vlad_layer_6/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2T
(net_vlad_layer_6/StatefulPartitionedCall(net_vlad_layer_6/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
M
Ï
__inference__traced_save_237192
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop5
1savev2_net_vlad_layer_6_alpha_read_readvariableop4
0savev2_net_vlad_layer_6_bias_read_readvariableop4
0savev2_net_vlad_layer_6_beta_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop<
8savev2_adam_net_vlad_layer_6_alpha_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop<
8savev2_adam_net_vlad_layer_6_alpha_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dff4ea039d654249bc3bb65e40afd2c0/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename­
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*¿
valueµB²%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/alpha/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/alpha/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÒ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices±
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop1savev2_net_vlad_layer_6_alpha_read_readvariableop0savev2_net_vlad_layer_6_bias_read_readvariableop0savev2_net_vlad_layer_6_beta_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop8savev2_adam_net_vlad_layer_6_alpha_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop8savev2_adam_net_vlad_layer_6_alpha_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*Í
_input_shapes»
¸: ::::::::@:: : : : : : : : : : : : : ::::::@:::::::@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
::($
"
_output_shapes
::0,
*
_output_shapes
::$ 

_output_shapes

:@: 	

_output_shapes
::


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
::$# 

_output_shapes

:@: $

_output_shapes
::%

_output_shapes
: 
	
­
E__inference_conv2d_12_layer_call_and_return_conditional_losses_236947

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿúú:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
 
_user_specified_nameinputs
»9

L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_236556
x"
square_readvariableop_resource
identity?
ShapeShapex*
T0*
_output_shapes
:2
Shape
Square/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
Square/ReadVariableOpj
SquareSquareSquare/ReadVariableOp:value:0*
T0*&
_output_shapes
:2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesj
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*"
_output_shapes
:2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ¿2
mul/x\
mulMulmul/x:output:0Sum:output:0*
T0*"
_output_shapes
:2
mul
convolution/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
convolution/ReadVariableOp­
convolutionConv2Dx"convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==*
paddingSAME*
strides
2
convolutionl
addAddV2convolution:output:0mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2
add`
SoftmaxSoftmaxadd:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==2	
Softmaxk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
þÿÿÿÿÿÿÿÿ2
ExpandDims/dim

ExpandDims
ExpandDimsSoftmax:softmax:0ExpandDims/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2

ExpandDimso
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
ExpandDims_1
add_1/ReadVariableOpReadVariableOpsquare_readvariableop_resource*&
_output_shapes
:*
dtype02
add_1/ReadVariableOp
add_1AddV2ExpandDims_1:output:0add_1/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
add_1s
mul_1MulExpandDims:output:0	add_1:z:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ==2
mul_1
Sum_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Sum_1/reduction_indicesx
Sum_1Sum	mul_1:z:0 Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	TransposeSum_1:output:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposey
l2_normalize/SquareSquaretranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Square
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2$
"l2_normalize/Sum/reduction_indices¸
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize/Maximum/y©
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Maximum
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Rsqrt
l2_normalizeMultranspose:y:0l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalizeR
Shape_1Shapel2_normalize:z:0*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2à
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_sliceX
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const]
ProdProdstrided_slice:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stackz
ReshapeReshapel2_normalize:z:0stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Reshape
l2_normalize_1/SquareSquareReshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Square
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2&
$l2_normalize_1/Sum/reduction_indices¼
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize_1/Maximum/y­
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Maximum
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Rsqrt
l2_normalize_1MulReshape:output:0l2_normalize_1/Rsqrt:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
l2_normalize_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1h
Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2
Reshape_1/shape/1
Reshape_1/shapePackstrided_slice_1:output:0Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshapel2_normalize_1:z:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
	Reshape_1f
IdentityIdentityReshape_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ==::R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==

_user_specified_namex
ë

I__inference_functional_13_layer_call_and_return_conditional_losses_236596
input_7
conv2d_12_236464
conv2d_12_236466
conv2d_13_236492
conv2d_13_236494
net_vlad_layer_6_236565
dense_6_236590
dense_6_236592
identity¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢(net_vlad_layer_6/StatefulPartitionedCall¤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinput_7conv2d_12_236464conv2d_12_236466*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿøø*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_2364532#
!conv2d_12/StatefulPartitionedCall¡
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ||* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322%
#average_pooling2d_6/PartitionedCallÇ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0conv2d_13_236492conv2d_13_236494*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿzz*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_2364812#
!conv2d_13/StatefulPartitionedCall¥
%average_pooling2d_6/PartitionedCall_1PartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ==* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_2364322'
%average_pooling2d_6/PartitionedCall_1É
(net_vlad_layer_6/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_6/PartitionedCall_1:output:0net_vlad_layer_6_236565*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_2365562*
(net_vlad_layer_6/StatefulPartitionedCallº
dense_6/StatefulPartitionedCallStatefulPartitionedCall1net_vlad_layer_6/StatefulPartitionedCall:output:0dense_6_236590dense_6_236592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2365792!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall)^net_vlad_layer_6/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿúú:::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2T
(net_vlad_layer_6/StatefulPartitionedCall(net_vlad_layer_6/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿúú
!
_user_specified_name	input_7"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*´
serving_default 
E
input_7:
serving_default_input_7:0ÿÿÿÿÿÿÿÿÿúú;
dense_60
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Í
 8
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
r__call__
*s&call_and_return_all_conditional_losses
t_default_save_signature"5
_tf_keras_network5{"class_name": "Functional", "name": "functional_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 250, 250, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]], [["conv2d_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "NetVLADLayer", "config": {"name": "net_vlad_layer_6", "trainable": true, "dtype": "float32", "num_clusters": 4}, "name": "net_vlad_layer_6", "inbound_nodes": [[["average_pooling2d_6", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["net_vlad_layer_6", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_6", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250, 250, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 250, 250, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]], [["conv2d_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "NetVLADLayer", "config": {"name": "net_vlad_layer_6", "trainable": true, "dtype": "float32", "num_clusters": 4}, "name": "net_vlad_layer_6", "inbound_nodes": [[["average_pooling2d_6", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["net_vlad_layer_6", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_6", 0, 0]]}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["mae", "mse", "accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_7", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 250, 250, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 250, 250, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}}
ô	

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
u__call__
*v&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250, 250, 3]}}

trainable_variables
regularization_losses
	variables
	keras_api
w__call__
*x&call_and_return_all_conditional_losses"ü
_tf_keras_layerâ{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
õ	

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
y__call__
*z&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 124, 124, 4]}}
ß
	alpha

kernel
bias
beta
C
 trainable_variables
!regularization_losses
"	variables
#	keras_api
{__call__
*|&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "NetVLADLayer", "name": "net_vlad_layer_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "net_vlad_layer_6", "trainable": true, "dtype": "float32", "num_clusters": 4}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 61, 61, 16]}}
ò

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
}__call__
*~&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
Ñ
*iter

+beta_1

,beta_2
	-decay
.learning_ratemdmemfmgmh$mi%mjvkvlvmvnvo$vp%vq"
	optimizer
Q
0
1
2
3
4
$5
%6"
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
$5
%6"
trackable_list_wrapper
Ê
trainable_variables

/layers
0layer_metrics
	regularization_losses
1non_trainable_variables
2layer_regularization_losses
3metrics

	variables
r__call__
t_default_save_signature
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
*:(2conv2d_12/kernel
:2conv2d_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
trainable_variables

4layers
5layer_metrics
regularization_losses
6non_trainable_variables
7layer_regularization_losses
8metrics
	variables
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables

9layers
:layer_metrics
regularization_losses
;non_trainable_variables
<layer_regularization_losses
=metrics
	variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_13/kernel
:2conv2d_13/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
trainable_variables

>layers
?layer_metrics
regularization_losses
@non_trainable_variables
Alayer_regularization_losses
Bmetrics
	variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
0:.2net_vlad_layer_6/alpha
):'2net_vlad_layer_6/bias
1:/2net_vlad_layer_6/beta
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
­
 trainable_variables

Clayers
Dlayer_metrics
!regularization_losses
Enon_trainable_variables
Flayer_regularization_losses
Gmetrics
"	variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_6/kernel
:2dense_6/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
­
&trainable_variables

Hlayers
Ilayer_metrics
'regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
Lmetrics
(	variables
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
M0
N1
O2
P3"
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
»
	Qtotal
	Rcount
S	variables
T	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ô
	Utotal
	Vcount
W
_fn_kwargs
X	variables
Y	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
ó
	Ztotal
	[count
\
_fn_kwargs
]	variables
^	keras_api"¬
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mse", "dtype": "float32", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}}
ÿ
	_total
	`count
a
_fn_kwargs
b	variables
c	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
Q0
R1"
trackable_list_wrapper
-
S	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
U0
V1"
trackable_list_wrapper
-
X	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
Z0
[1"
trackable_list_wrapper
-
]	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
_0
`1"
trackable_list_wrapper
-
b	variables"
_generic_user_object
/:-2Adam/conv2d_12/kernel/m
!:2Adam/conv2d_12/bias/m
/:-2Adam/conv2d_13/kernel/m
!:2Adam/conv2d_13/bias/m
5:32Adam/net_vlad_layer_6/alpha/m
%:#@2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
/:-2Adam/conv2d_12/kernel/v
!:2Adam/conv2d_12/bias/v
/:-2Adam/conv2d_13/kernel/v
!:2Adam/conv2d_13/bias/v
5:32Adam/net_vlad_layer_6/alpha/v
%:#@2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
2
.__inference_functional_13_layer_call_fn_236917
.__inference_functional_13_layer_call_fn_236707
.__inference_functional_13_layer_call_fn_236664
.__inference_functional_13_layer_call_fn_236936À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
I__inference_functional_13_layer_call_and_return_conditional_losses_236898
I__inference_functional_13_layer_call_and_return_conditional_losses_236596
I__inference_functional_13_layer_call_and_return_conditional_losses_236620
I__inference_functional_13_layer_call_and_return_conditional_losses_236817À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
é2æ
!__inference__wrapped_model_236426À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_7ÿÿÿÿÿÿÿÿÿúú
Ô2Ñ
*__inference_conv2d_12_layer_call_fn_236956¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_conv2d_12_layer_call_and_return_conditional_losses_236947¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
4__inference_average_pooling2d_6_layer_call_fn_236438à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
·2´
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_236432à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ô2Ñ
*__inference_conv2d_13_layer_call_fn_236976¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_conv2d_13_layer_call_and_return_conditional_losses_236967¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
1__inference_net_vlad_layer_6_layer_call_fn_237041
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_237034
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_6_layer_call_fn_237061¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_6_layer_call_and_return_conditional_losses_237052¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
3B1
$__inference_signature_wrapper_236736input_7
!__inference__wrapped_model_236426x$%:¢7
0¢-
+(
input_7ÿÿÿÿÿÿÿÿÿúú
ª "1ª.
,
dense_6!
dense_6ÿÿÿÿÿÿÿÿÿò
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_236432R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ê
4__inference_average_pooling2d_6_layer_call_fn_236438R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¹
E__inference_conv2d_12_layer_call_and_return_conditional_losses_236947p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿúú
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿøø
 
*__inference_conv2d_12_layer_call_fn_236956c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿúú
ª ""ÿÿÿÿÿÿÿÿÿøøµ
E__inference_conv2d_13_layer_call_and_return_conditional_losses_236967l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ||
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿzz
 
*__inference_conv2d_13_layer_call_fn_236976_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ||
ª " ÿÿÿÿÿÿÿÿÿzz£
C__inference_dense_6_layer_call_and_return_conditional_losses_237052\$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
(__inference_dense_6_layer_call_fn_237061O$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿÁ
I__inference_functional_13_layer_call_and_return_conditional_losses_236596t$%B¢?
8¢5
+(
input_7ÿÿÿÿÿÿÿÿÿúú
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Á
I__inference_functional_13_layer_call_and_return_conditional_losses_236620t$%B¢?
8¢5
+(
input_7ÿÿÿÿÿÿÿÿÿúú
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
I__inference_functional_13_layer_call_and_return_conditional_losses_236817s$%A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿúú
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
I__inference_functional_13_layer_call_and_return_conditional_losses_236898s$%A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿúú
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
.__inference_functional_13_layer_call_fn_236664g$%B¢?
8¢5
+(
input_7ÿÿÿÿÿÿÿÿÿúú
p

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_13_layer_call_fn_236707g$%B¢?
8¢5
+(
input_7ÿÿÿÿÿÿÿÿÿúú
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_13_layer_call_fn_236917f$%A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿúú
p

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_13_layer_call_fn_236936f$%A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿúú
p 

 
ª "ÿÿÿÿÿÿÿÿÿ®
L__inference_net_vlad_layer_6_layer_call_and_return_conditional_losses_237034^2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ==
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
1__inference_net_vlad_layer_6_layer_call_fn_237041Q2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ==
ª "ÿÿÿÿÿÿÿÿÿ@¬
$__inference_signature_wrapper_236736$%E¢B
¢ 
;ª8
6
input_7+(
input_7ÿÿÿÿÿÿÿÿÿúú"1ª.
,
dense_6!
dense_6ÿÿÿÿÿÿÿÿÿ