╚У,
т3┤3
D
AddV2
x"T
y"T
z"T"
Ttype:
2	ђљ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ѕ
ђ
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
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
њ
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
$
DisableCopyOnRead
resourceѕ
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(љ
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
A
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
?
FloorMod
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
А
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeѕ
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestypeѕ
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttypeѕ
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttypeѕ
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
ї
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
є
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ѕ
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	љ
е
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeѕ

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(љ
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
│
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Ј
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
Ќ
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
f
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx" 
Tidxtype0:
2
	
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
k

ReduceJoin

inputs
reduction_indices

output"
	keep_dimsbool( "
	separatorstring 
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
Ц
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	ѕ
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
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
d
Shape

input"T&
output"out_typeіьout_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
[
Split
	split_dim

value"T
output"T*	num_split"
	num_splitint(0"	
Ttype
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
┴
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
executor_typestring ѕе
џ
StatelessWhile

input2T
output2T"
T
list(type)("
condfunc"
bodyfunc" 
output_shapeslist(shape)
 "
parallel_iterationsint

@
StaticRegexFullMatch	
input

output
"
patternstring
э
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint         
$
StringStrip	
input

output
<
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2
░
TensorListFromTensor
tensor"element_dtype
element_shape"
shape_type/
output_handleіжУelement_dtype"
element_dtypetype"

shape_typetype:
2	
Ъ
TensorListReserve
element_shape"
shape_type
num_elements(
handleіжУelement_dtype"
element_dtypetype"

shape_typetype:
2	
ѕ
TensorListStack
input_handle
element_shape
tensor"element_dtype"
element_dtypetype" 
num_elementsint         
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ
ћ
While

input2T
output2T"
T
list(type)("
condfunc"
bodyfunc" 
output_shapeslist(shape)
 "
parallel_iterationsint
ѕ"serve*2.12.02v2.12.0-rc1-12-g0db597d0d758ШЉ*
Ї
ConstConst*
_output_shapes
:3*
dtype0*М
value╔Bк3B/B[START]B[END]BiBaBsBoB╔ћBnBtBlBkBeBmBpB╠ъB╔ЙBrB├░B╔ЏBuBfB╔БB├ДB╩ЮBvB╬ИB╔љBdBcB┼ІBzBxB╔АB╠аBbB╔▓B═АB╩јB╔ЪB╔▒BРЂ┐BрхљB¤ЄB╠фB╠ЪB╦ЉB╔фBwBjBh
В
Const_1Const*
_output_shapes
:3*
dtype0	*░
valueдBБ	3"ў                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       
В
Const_2Const*
_output_shapes
:#*
dtype0	*░
valueдBБ	#"ў                                                 	       
                                                                                                                                                                  !       "       #       $       
С
Const_3Const*
_output_shapes
:#*
dtype0*е
valueъBЏ#B[START]B[END]B╬▒B¤ЃB╬┐B╬╣B¤ЂB╬йB¤ёB╬хB╬╗B╬║B╬╝B╬гB¤ђB╬│B╬»B¤їB¤ЁB╬┤B╬иB¤ЅB¤ЄB¤єB╬ГB╬«B¤ЇB╬ИB╬▓B¤јB╬ЙB╬ХB¤ѕB.B¤і
Ј
Const_4Const*
_output_shapes
:3*
dtype0*М
value╔Bк3B/B[START]B[END]BiBaBsBoB╔ћBnBtBlBkBeBmBpB╠ъB╔ЙBrB├░B╔ЏBuBfB╔БB├ДB╩ЮBvB╬ИB╔љBdBcB┼ІBzBxB╔АB╠аBbB╔▓B═АB╩јB╔ЪB╔▒BРЂ┐BрхљB¤ЄB╠фB╠ЪB╦ЉB╔фBwBjBh
В
Const_5Const*
_output_shapes
:3*
dtype0	*░
valueдBБ	3"ў                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       
I
Const_6Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_7Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_8Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_9Const*
_output_shapes
: *
dtype0*
valueB B 
J
Const_10Const*
_output_shapes
: *
dtype0	*
value	B	 R
I
Const_11Const*
_output_shapes
: *
dtype0*
valueB B 
J
Const_12Const*
_output_shapes
: *
dtype0	*
value	B	 R 
N
Const_13Const*
_output_shapes
: *
dtype0*
valueB B[UNK]
J
Const_14Const*
_output_shapes
: *
dtype0	*
value	B	 R
J
Const_15Const*
_output_shapes
: *
dtype0	*
value	B	 R
Ђ
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_504486*
value_dtype0	
n

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name504650*
value_dtype0	
Ѓ
MutableHashTable_1MutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_504304*
value_dtype0	
p
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name504468*
value_dtype0	
њ
while/decoder_8/dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:5*.
shared_namewhile/decoder_8/dense_41/bias
І
1while/decoder_8/dense_41/bias/Read/ReadVariableOpReadVariableOpwhile/decoder_8/dense_41/bias*
_output_shapes
:5*
dtype0
Џ
while/decoder_8/dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ5*0
shared_name!while/decoder_8/dense_41/kernel
ћ
3while/decoder_8/dense_41/kernel/Read/ReadVariableOpReadVariableOpwhile/decoder_8/dense_41/kernel*
_output_shapes
:	ђ5*
dtype0
ю
while/decoder_8/dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*0
shared_name!while/decoder_8/dense_40/kernel
Ћ
3while/decoder_8/dense_40/kernel/Read/ReadVariableOpReadVariableOpwhile/decoder_8/dense_40/kernel* 
_output_shapes
:
ђђ*
dtype0
█
Awhile/decoder_8/bahdanau_attention_11/additive_attention_11/scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*R
shared_nameCAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scale
н
Uwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scale/Read/ReadVariableOpReadVariableOpAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scale*
_output_shapes	
:ђ*
dtype0
╚
5while/decoder_8/bahdanau_attention_11/dense_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*F
shared_name75while/decoder_8/bahdanau_attention_11/dense_39/kernel
┴
Iwhile/decoder_8/bahdanau_attention_11/dense_39/kernel/Read/ReadVariableOpReadVariableOp5while/decoder_8/bahdanau_attention_11/dense_39/kernel* 
_output_shapes
:
ђђ*
dtype0
╚
5while/decoder_8/bahdanau_attention_11/dense_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*F
shared_name75while/decoder_8/bahdanau_attention_11/dense_38/kernel
┴
Iwhile/decoder_8/bahdanau_attention_11/dense_38/kernel/Read/ReadVariableOpReadVariableOp5while/decoder_8/bahdanau_attention_11/dense_38/kernel* 
_output_shapes
:
ђђ*
dtype0
Ф
'while/decoder_8/gru_17/gru_cell_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*8
shared_name)'while/decoder_8/gru_17/gru_cell_17/bias
ц
;while/decoder_8/gru_17/gru_cell_17/bias/Read/ReadVariableOpReadVariableOp'while/decoder_8/gru_17/gru_cell_17/bias*
_output_shapes
:	ђ*
dtype0
─
3while/decoder_8/gru_17/gru_cell_17/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*D
shared_name53while/decoder_8/gru_17/gru_cell_17/recurrent_kernel
й
Gwhile/decoder_8/gru_17/gru_cell_17/recurrent_kernel/Read/ReadVariableOpReadVariableOp3while/decoder_8/gru_17/gru_cell_17/recurrent_kernel* 
_output_shapes
:
ђђ*
dtype0
░
)while/decoder_8/gru_17/gru_cell_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*:
shared_name+)while/decoder_8/gru_17/gru_cell_17/kernel
Е
=while/decoder_8/gru_17/gru_cell_17/kernel/Read/ReadVariableOpReadVariableOp)while/decoder_8/gru_17/gru_cell_17/kernel* 
_output_shapes
:
ђђ*
dtype0
Ф
'while/decoder_8/embedding_17/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	5ђ*8
shared_name)'while/decoder_8/embedding_17/embeddings
ц
;while/decoder_8/embedding_17/embeddings/Read/ReadVariableOpReadVariableOp'while/decoder_8/embedding_17/embeddings*
_output_shapes
:	5ђ*
dtype0
Ъ
!encoder_8/gru_16/gru_cell_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*2
shared_name#!encoder_8/gru_16/gru_cell_16/bias
ў
5encoder_8/gru_16/gru_cell_16/bias/Read/ReadVariableOpReadVariableOp!encoder_8/gru_16/gru_cell_16/bias*
_output_shapes
:	ђ*
dtype0
И
-encoder_8/gru_16/gru_cell_16/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*>
shared_name/-encoder_8/gru_16/gru_cell_16/recurrent_kernel
▒
Aencoder_8/gru_16/gru_cell_16/recurrent_kernel/Read/ReadVariableOpReadVariableOp-encoder_8/gru_16/gru_cell_16/recurrent_kernel* 
_output_shapes
:
ђђ*
dtype0
ц
#encoder_8/gru_16/gru_cell_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*4
shared_name%#encoder_8/gru_16/gru_cell_16/kernel
Ю
7encoder_8/gru_16/gru_cell_16/kernel/Read/ReadVariableOpReadVariableOp#encoder_8/gru_16/gru_cell_16/kernel* 
_output_shapes
:
ђђ*
dtype0
Ъ
!encoder_8/embedding_16/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	%ђ*2
shared_name#!encoder_8/embedding_16/embeddings
ў
5encoder_8/embedding_16/embeddings/Read/ReadVariableOpReadVariableOp!encoder_8/embedding_16/embeddings*
_output_shapes
:	%ђ*
dtype0
p
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0	*
shared_name917999*
value_dtype0
u
serving_default_input_textPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
╠
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_texthash_table_1Const_10Const_9Const_8!encoder_8/embedding_16/embeddings#encoder_8/gru_16/gru_cell_16/kernel-encoder_8/gru_16/gru_cell_16/recurrent_kernel!encoder_8/gru_16/gru_cell_16/biasConst_15'while/decoder_8/embedding_17/embeddings)while/decoder_8/gru_17/gru_cell_17/kernel3while/decoder_8/gru_17/gru_cell_17/recurrent_kernel'while/decoder_8/gru_17/gru_cell_17/bias5while/decoder_8/bahdanau_attention_11/dense_38/kernel5while/decoder_8/bahdanau_attention_11/dense_39/kernelAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scalewhile/decoder_8/dense_40/kernelwhile/decoder_8/dense_41/kernelwhile/decoder_8/dense_41/biasConst_14hash_table_2Const_13Const_12Const_11*$
Tin
2					*
Tout
2*
_collective_manager_ids
 *L
_output_shapes:
8:'                           :         *0
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *-
f(R&
$__inference_signature_wrapper_959149
л
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_2Const_5Const_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__initializer_962288
л
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__initializer_962306
Ў
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__initializer_962321
╠
StatefulPartitionedCall_3StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__initializer_962339
Џ
PartitionedCall_1PartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__initializer_962354
є
NoOpNoOp^PartitionedCall^PartitionedCall_1^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3
═
AMutableHashTable_1_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable_1*
Tkeys0*
Tvalues0	*%
_class
loc:@MutableHashTable_1*
_output_shapes

::
К
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
¤Z
Const_16Const"/device:CPU:0*
_output_shapes
: *
dtype0*ЄZ
value§YBЩY BзY
Ў
encoder
decoder
input_text_processor
output_text_processor
"output_token_string_from_index
tf_translate

signatures*
е
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	embedding
gru*
К
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	embedding
gru
	attention
Wc
fc*
;
	keras_api
_lookup_layer
_adapt_function*
;
	keras_api
_lookup_layer
 _adapt_function*
9
!	keras_api
"input_vocabulary
#lookup_table* 

$trace_0* 

%serving_default* 
 
&0
'1
(2
)3*
 
&0
'1
(2
)3*
* 
Њ
*non_trainable_variables

+layers
,metrics
-layer_regularization_losses
.layer_metrics
	variables
	trainable_variables

regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
а
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses
&
embeddings*
┴
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses
;_random_generator
<cell
=
state_spec*
J
>0
?1
@2
A3
B4
C5
D6
E7
F8
G9*
J
>0
?1
@2
A3
B4
C5
D6
E7
F8
G9*
* 
Њ
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
а
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
Q__call__
*R&call_and_return_all_conditional_losses
>
embeddings*
┴
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses
Y_random_generator
Zcell
[
state_spec*
»
\	variables
]trainable_variables
^regularization_losses
_	keras_api
`__call__
*a&call_and_return_all_conditional_losses
bW1
cW2
d	attention*
ю
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses

Ekernel*
д
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses

Fkernel
Gbias*
* 
7
q	keras_api
rlookup_table
stoken_counts*

ttrace_0* 
* 
7
u	keras_api
vlookup_table
wtoken_counts*

xtrace_0* 
* 
* 
R
y_initializer
z_create_resource
{_initialize
|_destroy_resource* 
Ѓ
}	capture_1
~	capture_2
	capture_3
ђ	capture_8
Ђ
capture_19
ѓ
capture_21
Ѓ
capture_22
ё
capture_23* 
Ѓ
}	capture_1
~	capture_2
	capture_3
ђ	capture_8
Ђ
capture_19
ѓ
capture_21
Ѓ
capture_22
ё
capture_23* 
ic
VARIABLE_VALUE!encoder_8/embedding_16/embeddings.encoder/variables/0/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE#encoder_8/gru_16/gru_cell_16/kernel.encoder/variables/1/.ATTRIBUTES/VARIABLE_VALUE*
uo
VARIABLE_VALUE-encoder_8/gru_16/gru_cell_16/recurrent_kernel.encoder/variables/2/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUE!encoder_8/gru_16/gru_cell_16/bias.encoder/variables/3/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*
* 
* 
* 

&0*

&0*
* 
ў
Ёnon_trainable_variables
єlayers
Єmetrics
 ѕlayer_regularization_losses
Ѕlayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses*
* 
* 

'0
(1
)2*

'0
(1
)2*
* 
Ц
іstates
Іnon_trainable_variables
їlayers
Їmetrics
 јlayer_regularization_losses
Јlayer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses*

љtrace_0
Љtrace_1* 

њtrace_0
Њtrace_1* 
* 
┌
ћ	variables
Ћtrainable_variables
ќregularization_losses
Ќ	keras_api
ў__call__
+Ў&call_and_return_all_conditional_losses
џ_random_generator

'kernel
(recurrent_kernel
)bias*
* 
oi
VARIABLE_VALUE'while/decoder_8/embedding_17/embeddings.decoder/variables/0/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE)while/decoder_8/gru_17/gru_cell_17/kernel.decoder/variables/1/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUE3while/decoder_8/gru_17/gru_cell_17/recurrent_kernel.decoder/variables/2/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE'while/decoder_8/gru_17/gru_cell_17/bias.decoder/variables/3/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE5while/decoder_8/bahdanau_attention_11/dense_38/kernel.decoder/variables/4/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE5while/decoder_8/bahdanau_attention_11/dense_39/kernel.decoder/variables/5/.ATTRIBUTES/VARIABLE_VALUE*
іЃ
VARIABLE_VALUEAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scale.decoder/variables/6/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEwhile/decoder_8/dense_40/kernel.decoder/variables/7/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEwhile/decoder_8/dense_41/kernel.decoder/variables/8/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEwhile/decoder_8/dense_41/bias.decoder/variables/9/.ATTRIBUTES/VARIABLE_VALUE*
* 
'
0
1
2
3
4*
* 
* 
* 

>0*

>0*
* 
ў
Џnon_trainable_variables
юlayers
Юmetrics
 ъlayer_regularization_losses
Ъlayer_metrics
M	variables
Ntrainable_variables
Oregularization_losses
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses*
* 
* 

?0
@1
A2*

?0
@1
A2*
* 
Ц
аstates
Аnon_trainable_variables
бlayers
Бmetrics
 цlayer_regularization_losses
Цlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses*

дtrace_0
Дtrace_1* 

еtrace_0
Еtrace_1* 
* 
┌
ф	variables
Фtrainable_variables
гregularization_losses
Г	keras_api
«__call__
+»&call_and_return_all_conditional_losses
░_random_generator

?kernel
@recurrent_kernel
Abias*
* 

B0
C1
D2*

B0
C1
D2*
* 
ў
▒non_trainable_variables
▓layers
│metrics
 ┤layer_regularization_losses
хlayer_metrics
\	variables
]trainable_variables
^regularization_losses
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses*
* 
* 
б
Х	variables
иtrainable_variables
Иregularization_losses
╣	keras_api
║__call__
+╗&call_and_return_all_conditional_losses

Bkernel*
б
╝	variables
йtrainable_variables
Йregularization_losses
┐	keras_api
└__call__
+┴&call_and_return_all_conditional_losses

Ckernel*
╣
┬	variables
├trainable_variables
─regularization_losses
┼	keras_api
к__call__
+К&call_and_return_all_conditional_losses
╚_random_generator
	Dscale*

E0*

E0*
* 
ў
╔non_trainable_variables
╩layers
╦metrics
 ╠layer_regularization_losses
═layer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses*
* 
* 

F0
G1*

F0
G1*
* 
ў
╬non_trainable_variables
¤layers
лmetrics
 Лlayer_regularization_losses
мlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses*
* 
* 
* 
V
М_initializer
н_create_resource
Н_initialize
о_destroy_resource* 
Љ
О_create_resource
п_initialize
┘_destroy_resourceJ
tableAinput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table*

┌	capture_1* 
* 
V
█_initializer
▄_create_resource
П_initialize
я_destroy_resource* 
њ
▀_create_resource
Я_initialize
р_destroy_resourceK
tableBoutput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table*

Р	capture_1* 
* 

сtrace_0* 

Сtrace_0* 

тtrace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

<0*
* 
* 
* 
* 
* 
* 
* 

'0
(1
)2*

'0
(1
)2*
* 
ъ
Тnon_trainable_variables
уlayers
Уmetrics
 жlayer_regularization_losses
Жlayer_metrics
ћ	variables
Ћtrainable_variables
ќregularization_losses
ў__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

Z0*
* 
* 
* 
* 
* 
* 
* 

?0
@1
A2*

?0
@1
A2*
* 
ъ
вnon_trainable_variables
Вlayers
ьmetrics
 Ьlayer_regularization_losses
№layer_metrics
ф	variables
Фtrainable_variables
гregularization_losses
«__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses*
* 
* 
* 
* 

b0
c1
d2*
* 
* 
* 

B0*

B0*
* 
ъ
­non_trainable_variables
ыlayers
Ыmetrics
 зlayer_regularization_losses
Зlayer_metrics
Х	variables
иtrainable_variables
Иregularization_losses
║__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses*
* 
* 

C0*

C0*
* 
ъ
шnon_trainable_variables
Шlayers
эmetrics
 Эlayer_regularization_losses
щlayer_metrics
╝	variables
йtrainable_variables
Йregularization_losses
└__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses*
* 
* 

D0*

D0*
* 
ъ
Щnon_trainable_variables
чlayers
Чmetrics
 §layer_regularization_losses
■layer_metrics
┬	variables
├trainable_variables
─regularization_losses
к__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

 trace_0* 

ђtrace_0* 

Ђtrace_0* 

ѓtrace_0* 

Ѓtrace_0* 

ёtrace_0* 
* 
* 

Ёtrace_0* 

єtrace_0* 

Єtrace_0* 

ѕtrace_0* 

Ѕtrace_0* 

іtrace_0* 
* 
* 
"
І	capture_1
ї	capture_2* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
"
Ї	capture_1
ј	capture_2* 
* 
* 
* 
* 
* 
"
Ј	capture_1
љ	capture_2* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ю	
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filename!encoder_8/embedding_16/embeddings#encoder_8/gru_16/gru_cell_16/kernel-encoder_8/gru_16/gru_cell_16/recurrent_kernel!encoder_8/gru_16/gru_cell_16/bias'while/decoder_8/embedding_17/embeddings)while/decoder_8/gru_17/gru_cell_17/kernel3while/decoder_8/gru_17/gru_cell_17/recurrent_kernel'while/decoder_8/gru_17/gru_cell_17/bias5while/decoder_8/bahdanau_attention_11/dense_38/kernel5while/decoder_8/bahdanau_attention_11/dense_39/kernelAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scalewhile/decoder_8/dense_40/kernelwhile/decoder_8/dense_41/kernelwhile/decoder_8/dense_41/biasAMutableHashTable_1_lookup_table_export_values/LookupTableExportV2CMutableHashTable_1_lookup_table_export_values/LookupTableExportV2:1?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_16*
Tin
2		*
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
GPU2*0J 8ѓ *(
f#R!
__inference__traced_save_962555
Г
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filename!encoder_8/embedding_16/embeddings#encoder_8/gru_16/gru_cell_16/kernel-encoder_8/gru_16/gru_cell_16/recurrent_kernel!encoder_8/gru_16/gru_cell_16/bias'while/decoder_8/embedding_17/embeddings)while/decoder_8/gru_17/gru_cell_17/kernel3while/decoder_8/gru_17/gru_cell_17/recurrent_kernel'while/decoder_8/gru_17/gru_cell_17/bias5while/decoder_8/bahdanau_attention_11/dense_38/kernel5while/decoder_8/bahdanau_attention_11/dense_39/kernelAwhile/decoder_8/bahdanau_attention_11/additive_attention_11/scalewhile/decoder_8/dense_40/kernelwhile/decoder_8/dense_41/kernelwhile/decoder_8/dense_41/biasMutableHashTable_1MutableHashTable*
Tin
2*
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
GPU2*0J 8ѓ *+
f&R$
"__inference__traced_restore_962613ћ╩(
К-
Р
while_body_961190
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
Џ
-
__inference__destroyer_962311
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
Л
;
__inference__creator_962280
identityѕб
hash_tablen

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0	*
shared_name917999*
value_dtype0W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_959388_959524
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_6d3a8f54-75f5-4647-95c4-e7425c1270ce*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_959523*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔
м
B__inference_gru_16_layer_call_and_return_conditional_losses_959904

inputs0
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpI
ShapeShapeinputs*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЎ
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_959688w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs
К-
Р
while_body_958457
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
№
┌
__inference_restore_fn_962386
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identityѕб2MutableHashTable_table_restore/LookupTableImportV2Ї
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1
сG
Њ
__inference_adapt_step_903987
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	ѕбIteratorGetNextб(None_lookup_table_find/LookupTableFindV2б,None_lookup_table_insert/LookupTableInsertV2Е
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:         *"
output_shapes
:         *
output_types
2]
StringStripStringStripIteratorGetNext:components:0*#
_output_shapes
:         [
StringJoin/inputs_0Const*
_output_shapes
: *
dtype0*
valueB B[START]Y
StringJoin/inputs_2Const*
_output_shapes
: *
dtype0*
valueB B[END]ф

StringJoin
StringJoinStringJoin/inputs_0:output:0StringStrip:output:0StringJoin/inputs_2:output:0*
N*#
_output_shapes
:         *
	separator R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B Ў
StringSplit/StringSplitV2StringSplitV2StringJoin:output:0StringSplit/Const:output:0*<
_output_shapes*
(:         :         :p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ┼
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_maskФ
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         б
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: л
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::ь¤ќ
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: б
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: њ
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : Ф
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: О
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ў
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Њ
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ј
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :а
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: Њ
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ћ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ў
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: Љ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 Д
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         «
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:         Ј
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:         І
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : е
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:         Ќ
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R І
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :  
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:         Б
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:         :         :         *
out_idx0	А
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:Ъ
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:

_output_shapes
: 
И?
╝
&__forward_gpu_gru_with_fallback_961114

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_71658d1f-a883-4ea0-a54b-d9311d2e16ea*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_960979_961115*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Х
К
*while_TensorArrayV2Write_cond_false_958893-
)while_tensorarrayv2write_cond_placeholder>
:while_tensorarrayv2write_cond_identity_while_placeholder_1*
&while_tensorarrayv2write_cond_identityЈ
&while/TensorArrayV2Write/cond/IdentityIdentity:while_tensorarrayv2write_cond_identity_while_placeholder_1*
T0*
_output_shapes
: "Y
&while_tensorarrayv2write_cond_identity/while/TensorArrayV2Write/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : 

_output_shapes
: :

_output_shapes
: 
║
Ц
__inference_save_fn_962378
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	ѕб?MutableHashTable_lookup_table_export_values/LookupTableExportV2ї
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: ѕ

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: і

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:ѕ
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2ѓ
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
К-
Р
while_body_958018
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
ѓ>
Б
__inference_standard_gru_961682

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_961593*
condR
while_cond_961592*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_22ee97c4-50c1-4464-a1a1-0cd286f8ea07*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
К-
Р
while_body_959222
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
Л
н
B__inference_gru_17_layer_call_and_return_conditional_losses_961898
inputs_00
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpK
ShapeShapeinputs_0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЏ
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_961682w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
╔5
»
(__inference_gpu_gru_with_fallback_959387

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_6d3a8f54-75f5-4647-95c4-e7425c1270ce*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Л
н
B__inference_gru_16_layer_call_and_return_conditional_losses_961495
inputs_00
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpK
ShapeShapeinputs_0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЏ
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_961279w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
ѓ>
Б
__inference_standard_gru_959688

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_959599*
condR
while_cond_959598*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_bd911160-6b42-4599-8814-2360212a999d*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Ѕ
G
__inference__creator_962316
identity: ѕбMutableHashTableЂ
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_504304*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: Y
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
Л
н
B__inference_gru_17_layer_call_and_return_conditional_losses_962275
inputs_00
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpK
ShapeShapeinputs_0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЏ
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_962059w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_962136_962272
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_69205bb0-88d6-4620-b02e-e57c4956104e*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_962271*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И?
╝
&__forward_gpu_gru_with_fallback_959900

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_bd911160-6b42-4599-8814-2360212a999d*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_959765_959901*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
З	
я
while_cond_959598
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_959598___redundant_placeholder04
0while_while_cond_959598___redundant_placeholder14
0while_while_cond_959598___redundant_placeholder24
0while_while_cond_959598___redundant_placeholder34
0while_while_cond_959598___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
╔5
»
(__inference_gpu_gru_with_fallback_960546

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_17bdece7-9124-4ad5-894c-23191707c8e9*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
№
┌
__inference_restore_fn_962413
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identityѕб2MutableHashTable_table_restore/LookupTableImportV2Ї
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1
З	
я
while_cond_961189
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_961189___redundant_placeholder04
0while_while_cond_961189___redundant_placeholder14
0while_while_cond_961189___redundant_placeholder24
0while_while_cond_961189___redundant_placeholder34
0while_while_cond_961189___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
К-
Р
while_body_961593
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
­	
╠
'__inference_gru_16_layer_call_fn_960728
inputs_0
unknown:
ђђ
	unknown_0:
ђђ
	unknown_1:	ђ
identity

identity_1ѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *I
_output_shapes7
5:                  ђ:         ђ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_gru_16_layer_call_and_return_conditional_losses_959527}
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*5
_output_shapes#
!:                  ђr

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
Џ
-
__inference__destroyer_962344
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
Џ
-
__inference__destroyer_962326
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
­	
╠
'__inference_gru_16_layer_call_fn_960741
inputs_0
unknown:
ђђ
	unknown_0:
ђђ
	unknown_1:	ђ
identity

identity_1ѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *I
_output_shapes7
5:                  ђ:         ђ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_gru_16_layer_call_and_return_conditional_losses_959904}
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*5
_output_shapes#
!:                  ђr

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
ѓ>
Б
__inference_standard_gru_958107

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_958018*
condR
while_cond_958017*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_be4fc7bf-b79a-4e0b-8ad4-412523a5f4b2*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
ѓ>
Б
__inference_standard_gru_960470

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_960381*
condR
while_cond_960380*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_17bdece7-9124-4ad5-894c-23191707c8e9*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╗
`
while_cond_true_958365-
)while_cond_logicalnot_while_placeholder_3

while_cond_identity
f
while/cond/LogicalNot
LogicalNot)while_cond_logicalnot_while_placeholder_3*
_output_shapes
: [
while/cond/IdentityIdentitywhile/cond/LogicalNot:y:0*
T0
*
_output_shapes
: "3
while_cond_identitywhile/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
И?
╝
&__forward_gpu_gru_with_fallback_959523

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_6d3a8f54-75f5-4647-95c4-e7425c1270ce*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_959388_959524*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
к
¤
,while_TensorArrayV2Write_1_cond_false_958978/
+while_tensorarrayv2write_1_cond_placeholder@
<while_tensorarrayv2write_1_cond_identity_while_placeholder_2,
(while_tensorarrayv2write_1_cond_identityЊ
(while/TensorArrayV2Write_1/cond/IdentityIdentity<while_tensorarrayv2write_1_cond_identity_while_placeholder_2*
T0*
_output_shapes
: "]
(while_tensorarrayv2write_1_cond_identity1while/TensorArrayV2Write_1/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : 

_output_shapes
: :

_output_shapes
: 
К-
Р
while_body_960813
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_959765_959901
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_bd911160-6b42-4599-8814-2360212a999d*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_959900*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ю
/
__inference__initializer_962321
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
║
Ц
__inference_save_fn_962405
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	ѕб?MutableHashTable_lookup_table_export_values/LookupTableExportV2ї
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: ѕ

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: і

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:ѕ
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2ѓ
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
┤
_
while_cond_false_958996+
'while_cond_identity_while_placeholder_3

while_cond_identity
R
while/cond/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Zi
while/cond/IdentityIdentity'while_cond_identity_while_placeholder_3*
T0
*
_output_shapes
: "3
while_cond_identitywhile/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
­	
╠
'__inference_gru_17_layer_call_fn_961521
inputs_0
unknown:
ђђ
	unknown_0:
ђђ
	unknown_1:	ђ
identity

identity_1ѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *I
_output_shapes7
5:                  ђ:         ђ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_gru_17_layer_call_and_return_conditional_losses_960686}
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*5
_output_shapes#
!:                  ђr

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
З	
я
while_cond_960380
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_960380___redundant_placeholder04
0while_while_cond_960380___redundant_placeholder14
0while_while_cond_960380___redundant_placeholder24
0while_while_cond_960380___redundant_placeholder34
0while_while_cond_960380___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
З	
я
while_cond_961592
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_961592___redundant_placeholder04
0while_while_cond_961592___redundant_placeholder14
0while_while_cond_961592___redundant_placeholder24
0while_while_cond_961592___redundant_placeholder34
0while_while_cond_961592___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
З	
я
while_cond_960812
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_960812___redundant_placeholder04
0while_while_cond_960812___redundant_placeholder14
0while_while_cond_960812___redundant_placeholder24
0while_while_cond_960812___redundant_placeholder34
0while_while_cond_960812___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Кћ
Т

:__inference___backward_gpu_gru_with_fallback_958623_958759
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђe
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:б
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:         ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:И
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЩ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:         ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:в
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*O
_output_shapes=
;:         ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђs
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*,
_output_shapes
:         ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*ћ
_input_shapesѓ
 :         ђ:         ђ:         ђ: :         ђ::         ђ: ::         ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_fcf4b602-ee1f-4946-a0cc-efa312859b7d*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_958758*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::2	.
,
_output_shapes
:         ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
-
__inference__destroyer_962293
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
Ў
ђ
__inference__initializer_9623069
5key_value_init504467_lookuptableimportv2_table_handle1
-key_value_init504467_lookuptableimportv2_keys3
/key_value_init504467_lookuptableimportv2_values	
identityѕб(key_value_init504467/LookupTableImportV2Ѓ
(key_value_init504467/LookupTableImportV2LookupTableImportV25key_value_init504467_lookuptableimportv2_table_handle-key_value_init504467_lookuptableimportv2_keys/key_value_init504467_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: q
NoOpNoOp)^key_value_init504467/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :#:#2T
(key_value_init504467/LookupTableImportV2(key_value_init504467/LookupTableImportV2: 

_output_shapes
:#: 

_output_shapes
:#
╔5
»
(__inference_gpu_gru_with_fallback_958183

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_be4fc7bf-b79a-4e0b-8ad4-412523a5f4b2*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
И?
╝
&__forward_gpu_gru_with_fallback_961491

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_db16d83e-ef5c-474a-8364-7a96515b2feb*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_961356_961492*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
ѓ>
Б
__inference_standard_gru_959311

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_959222*
condR
while_cond_959221*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_6d3a8f54-75f5-4647-95c4-e7425c1270ce*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
К-
Р
while_body_961970
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
Ў
ђ
__inference__initializer_9622889
5key_value_init917998_lookuptableimportv2_table_handle1
-key_value_init917998_lookuptableimportv2_keys	3
/key_value_init917998_lookuptableimportv2_values
identityѕб(key_value_init917998/LookupTableImportV2Ѓ
(key_value_init917998/LookupTableImportV2LookupTableImportV25key_value_init917998_lookuptableimportv2_table_handle-key_value_init917998_lookuptableimportv2_keys/key_value_init917998_lookuptableimportv2_values*	
Tin0	*

Tout0*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: q
NoOpNoOp)^key_value_init917998/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :3:32T
(key_value_init917998/LookupTableImportV2(key_value_init917998/LookupTableImportV2: 

_output_shapes
:3: 

_output_shapes
:3
╔5
»
(__inference_gpu_gru_with_fallback_962135

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_69205bb0-88d6-4620-b02e-e57c4956104e*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
К-
Р
while_body_960381
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
і?
╝
&__forward_gpu_gru_with_fallback_958758

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    л
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:         ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          }
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:         ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђ^

Identity_1Identitytranspose_7:y:0*
T0*,
_output_shapes
:         ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:         ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_fcf4b602-ee1f-4946-a0cc-efa312859b7d*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_958623_958759*
go_backwards( *

time_major( :T P
,
_output_shapes
:         ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
ѓ>
Б
__inference_standard_gru_960093

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_960004*
condR
while_cond_960003*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_219abbae-500b-4e01-ba2f-a3c48cba71fb*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Ў
ђ
__inference__initializer_9623399
5key_value_init504649_lookuptableimportv2_table_handle1
-key_value_init504649_lookuptableimportv2_keys3
/key_value_init504649_lookuptableimportv2_values	
identityѕб(key_value_init504649/LookupTableImportV2Ѓ
(key_value_init504649/LookupTableImportV2LookupTableImportV25key_value_init504649_lookuptableimportv2_table_handle-key_value_init504649_lookuptableimportv2_keys/key_value_init504649_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: q
NoOpNoOp)^key_value_init504649/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :3:32T
(key_value_init504649/LookupTableImportV2(key_value_init504649/LookupTableImportV2: 

_output_shapes
:3: 

_output_shapes
:3
Џ
-
__inference__destroyer_962359
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
ѓ>
Б
__inference_standard_gru_962059

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_961970*
condR
while_cond_961969*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_69205bb0-88d6-4620-b02e-e57c4956104e*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Д┴
в
__inference_tf_translate_959092

input_textZ
Vtext_vectorization_4_string_lookup_16_hash_table_lookup_lookuptablefindv2_table_handle[
Wtext_vectorization_4_string_lookup_16_hash_table_lookup_lookuptablefindv2_default_value	1
-text_vectorization_4_string_lookup_16_equal_y4
0text_vectorization_4_string_lookup_16_selectv2_t	A
.encoder_8_embedding_16_embedding_lookup_957944:	%ђA
-encoder_8_gru_16_read_readvariableop_resource:
ђђC
/encoder_8_gru_16_read_1_readvariableop_resource:
ђђB
/encoder_8_gru_16_read_2_readvariableop_resource:	ђ

fill_value	!
while_input_11:	5ђ"
while_input_12:
ђђ"
while_input_13:
ђђ!
while_input_14:	ђ"
while_input_15:
ђђ"
while_input_16:
ђђ
while_input_18:	ђ"
while_input_19:
ђђ!
while_input_20:	ђ5
while_input_21:5
while_input_22	?
;string_lookup_32_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_32_none_lookup_lookuptablefindv2_default_value
string_lookup_32_equal_y	
string_lookup_32_selectv2_t
identity

identity_1ѕб'encoder_8/embedding_16/embedding_lookupб$encoder_8/gru_16/Read/ReadVariableOpб&encoder_8/gru_16/Read_1/ReadVariableOpб&encoder_8/gru_16/Read_2/ReadVariableOpб.string_lookup_32/None_Lookup/LookupTableFindV2бItext_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV2бwhileM
ShapeShape
input_text*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
 text_vectorization_4/StringStripStringStrip
input_text*#
_output_shapes
:         p
(text_vectorization_4/StringJoin/inputs_0Const*
_output_shapes
: *
dtype0*
valueB B[START]n
(text_vectorization_4/StringJoin/inputs_2Const*
_output_shapes
: *
dtype0*
valueB B[END]■
text_vectorization_4/StringJoin
StringJoin1text_vectorization_4/StringJoin/inputs_0:output:0)text_vectorization_4/StringStrip:output:01text_vectorization_4/StringJoin/inputs_2:output:0*
N*#
_output_shapes
:         *
	separator g
&text_vectorization_4/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B п
.text_vectorization_4/StringSplit/StringSplitV2StringSplitV2(text_vectorization_4/StringJoin:output:0/text_vectorization_4/StringSplit/Const:output:0*<
_output_shapes*
(:         :         :Ё
4text_vectorization_4/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        Є
6text_vectorization_4/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       Є
6text_vectorization_4/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      «
.text_vectorization_4/StringSplit/strided_sliceStridedSlice8text_vectorization_4/StringSplit/StringSplitV2:indices:0=text_vectorization_4/StringSplit/strided_slice/stack:output:0?text_vectorization_4/StringSplit/strided_slice/stack_1:output:0?text_vectorization_4/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_maskђ
6text_vectorization_4/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ѓ
8text_vectorization_4/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:ѓ
8text_vectorization_4/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
0text_vectorization_4/StringSplit/strided_slice_1StridedSlice6text_vectorization_4/StringSplit/StringSplitV2:shape:0?text_vectorization_4/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_4/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_4/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_maskН
Wtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_4/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         ╠
Ytext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_4/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: Щ
atext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::ь¤Ф
atext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: р
`text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: Д
etext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : Ж
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: Ђ
`text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: Г
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: м
_text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: Б
atext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :▀
_text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: м
_text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: М
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: О
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: д
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ╝
itext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         ь
ctext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:         с
dtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:         а
^text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : у
Ytext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:         г
btext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R а
^text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : М
Ytext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_4/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:         ё
Itext_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Vtext_vectorization_4_string_lookup_16_hash_table_lookup_lookuptablefindv2_table_handle7text_vectorization_4/StringSplit/StringSplitV2:values:0Wtext_vectorization_4_string_lookup_16_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:         ╩
+text_vectorization_4/string_lookup_16/EqualEqual7text_vectorization_4/StringSplit/StringSplitV2:values:0-text_vectorization_4_string_lookup_16_equal_y*
T0*#
_output_shapes
:         Ъ
.text_vectorization_4/string_lookup_16/SelectV2SelectV2/text_vectorization_4/string_lookup_16/Equal:z:00text_vectorization_4_string_lookup_16_selectv2_tRtext_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:         А
.text_vectorization_4/string_lookup_16/IdentityIdentity7text_vectorization_4/string_lookup_16/SelectV2:output:0*
T0	*#
_output_shapes
:         s
1text_vectorization_4/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ѓ
)text_vectorization_4/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"                ъ
8text_vectorization_4/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_4/RaggedToTensor/Const:output:07text_vectorization_4/string_lookup_16/Identity:output:0:text_vectorization_4/RaggedToTensor/default_value:output:09text_vectorization_4/StringSplit/strided_slice_1:output:07text_vectorization_4/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS├
'encoder_8/embedding_16/embedding_lookupResourceGather.encoder_8_embedding_16_embedding_lookup_957944Atext_vectorization_4/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*A
_class7
53loc:@encoder_8/embedding_16/embedding_lookup/957944*5
_output_shapes#
!:                  ђ*
dtype0ы
0encoder_8/embedding_16/embedding_lookup/IdentityIdentity0encoder_8/embedding_16/embedding_lookup:output:0*
T0*A
_class7
53loc:@encoder_8/embedding_16/embedding_lookup/957944*5
_output_shapes#
!:                  ђ╣
2encoder_8/embedding_16/embedding_lookup/Identity_1Identity9encoder_8/embedding_16/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:                  ђЈ
encoder_8/gru_16/ShapeShape;encoder_8/embedding_16/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
::ь¤n
$encoder_8/gru_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&encoder_8/gru_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&encoder_8/gru_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:д
encoder_8/gru_16/strided_sliceStridedSliceencoder_8/gru_16/Shape:output:0-encoder_8/gru_16/strided_slice/stack:output:0/encoder_8/gru_16/strided_slice/stack_1:output:0/encoder_8/gru_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
encoder_8/gru_16/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђд
encoder_8/gru_16/zeros/packedPack'encoder_8/gru_16/strided_slice:output:0(encoder_8/gru_16/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:a
encoder_8/gru_16/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    а
encoder_8/gru_16/zerosFill&encoder_8/gru_16/zeros/packed:output:0%encoder_8/gru_16/zeros/Const:output:0*
T0*(
_output_shapes
:         ђћ
$encoder_8/gru_16/Read/ReadVariableOpReadVariableOp-encoder_8_gru_16_read_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0~
encoder_8/gru_16/IdentityIdentity,encoder_8/gru_16/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђў
&encoder_8/gru_16/Read_1/ReadVariableOpReadVariableOp/encoder_8_gru_16_read_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0ѓ
encoder_8/gru_16/Identity_1Identity.encoder_8/gru_16/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђЌ
&encoder_8/gru_16/Read_2/ReadVariableOpReadVariableOp/encoder_8_gru_16_read_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0Ђ
encoder_8/gru_16/Identity_2Identity.encoder_8/gru_16/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђБ
 encoder_8/gru_16/PartitionedCallPartitionedCall;encoder_8/embedding_16/embedding_lookup/Identity_1:output:0encoder_8/gru_16/zeros:output:0"encoder_8/gru_16/Identity:output:0$encoder_8/gru_16/Identity_1:output:0$encoder_8/gru_16/Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_958107M
Fill/dims/1Const*
_output_shapes
: *
dtype0*
value	B :m
	Fill/dimsPackstrided_slice:output:0Fill/dims/1:output:0*
N*
T0*
_output_shapes
:^
FillFillFill/dims:output:0
fill_value*
T0	*'
_output_shapes
:         f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         \
TensorArrayV2/num_elementsConst*
_output_shapes
: *
dtype0*
value	B :┐
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0#TensorArrayV2/num_elements:output:0*
_output_shapes
: *
element_dtype0	*

shape_type0:жУлh
TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ^
TensorArrayV2_1/num_elementsConst*
_output_shapes
: *
dtype0*
value	B :┼
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0%TensorArrayV2_1/num_elements:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмP
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:M
zeros/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0
*'
_output_shapes
:         M
range/startConst*
_output_shapes
: *
dtype0*
value	B : M
range/limitConst*
_output_shapes
: *
dtype0*
value	B :2M
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :l
rangeRangerange/start:output:0range/limit:output:0range/delta:output:0*
_output_shapes
:2W
subSubrange/limit:output:0range/start:output:0*
T0*
_output_shapes
: T
floordivFloorDivsub:z:0range/delta:output:0*
T0*
_output_shapes
: O
modFloorModsub:z:0range/delta:output:0*
T0*
_output_shapes
: L

zeros_likeConst*
_output_shapes
: *
dtype0*
value	B : S
NotEqualNotEqualmod:z:0zeros_like:output:0*
T0*
_output_shapes
: J
CastCastNotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: E
addAddV2floordiv:z:0Cast:y:0*
T0*
_output_shapes
: N
zeros_like_1Const*
_output_shapes
: *
dtype0*
value	B : S
MaximumMaximumadd:z:0zeros_like_1:output:0*
T0*
_output_shapes
: G
ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : Ј	
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0range/start:output:0TensorArrayV2_1:handle:0TensorArrayV2:handle:0Const:output:0)encoder_8/gru_16/PartitionedCall:output:2zeros:output:0Fill:output:0range/limit:output:0Atext_vectorization_4/RaggedToTensor/RaggedTensorToTensor:result:0while_input_11while_input_12while_input_13while_input_14while_input_15while_input_16)encoder_8/gru_16/PartitionedCall:output:1while_input_18while_input_19while_input_20while_input_21while_input_22range/delta:output:0*!
T
2

			*
_lower_using_switch_merge(*
_num_original_outputs*│
_output_shapesа
Ю: : : : : : :         ђ:         :         : :                  : : : : : : :                  ђ: : : : : : *,
_read_only_resource_inputs

*
_stateful_parallelism( *
bodyR
while_body_958350*
condR
while_cond_958349*▓
output_shapesа
Ю: : : : : : :         ђ:         :         : :                  : : : : : : :                  ђ: : : : : : Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╦
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:49TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype0	џ
SqueezeSqueeze+TensorArrayV2Stack/TensorListStack:tensor:0*
T0	*0
_output_shapes
:                  *
squeeze_dims

         _
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       |
	transpose	TransposeSqueeze:output:0transpose/perm:output:0*
T0	*0
_output_shapes
:                  ќ
.string_lookup_32/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_32_none_lookup_lookuptablefindv2_table_handletranspose:y:0<string_lookup_32_none_lookup_lookuptablefindv2_default_value*	
Tin0	*

Tout0*0
_output_shapes
:                  Ѓ
string_lookup_32/EqualEqualtranspose:y:0string_lookup_32_equal_y*
T0	*0
_output_shapes
:                  м
string_lookup_32/SelectV2SelectV2string_lookup_32/Equal:z:0string_lookup_32_selectv2_t7string_lookup_32/None_Lookup/LookupTableFindV2:values:0*
T0*0
_output_shapes
:                  i
'ReduceJoin/ReduceJoin/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :░
ReduceJoin/ReduceJoin
ReduceJoin"string_lookup_32/SelectV2:output:00ReduceJoin/ReduceJoin/reduction_indices:output:0*#
_output_shapes
:         *
	separator _
StringStripStringStripReduceJoin/ReduceJoin:output:0*#
_output_shapes
:         Є
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           ▄
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile:output:3;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*A
_output_shapes/
-:+                           *
element_dtype0б
	Squeeze_1Squeeze-TensorArrayV2Stack_1/TensorListStack:tensor:0*
T0*=
_output_shapes+
):'                           *
squeeze_dims
e
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          Ј
transpose_1	TransposeSqueeze_1:output:0transpose_1/perm:output:0*
T0*=
_output_shapes+
):'                           t
IdentityIdentitytranspose_1:y:0^NoOp*
T0*=
_output_shapes+
):'                           a

Identity_1IdentityStringStrip:output:0^NoOp*
T0*#
_output_shapes
:         Ь
NoOpNoOp(^encoder_8/embedding_16/embedding_lookup%^encoder_8/gru_16/Read/ReadVariableOp'^encoder_8/gru_16/Read_1/ReadVariableOp'^encoder_8/gru_16/Read_2/ReadVariableOp/^string_lookup_32/None_Lookup/LookupTableFindV2J^text_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV2^while*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:         : : : : : : : : : : : : : : : : : : : : : : : : 2R
'encoder_8/embedding_16/embedding_lookup'encoder_8/embedding_16/embedding_lookup2L
$encoder_8/gru_16/Read/ReadVariableOp$encoder_8/gru_16/Read/ReadVariableOp2P
&encoder_8/gru_16/Read_1/ReadVariableOp&encoder_8/gru_16/Read_1/ReadVariableOp2P
&encoder_8/gru_16/Read_2/ReadVariableOp&encoder_8/gru_16/Read_2/ReadVariableOp2`
.string_lookup_32/None_Lookup/LookupTableFindV2.string_lookup_32/None_Lookup/LookupTableFindV22ќ
Itext_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV2Itext_vectorization_4/string_lookup_16/hash_table_Lookup/LookupTableFindV22
whilewhile:O K
#
_output_shapes
:         
$
_user_specified_name
input_text:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔5
»
(__inference_gpu_gru_with_fallback_960169

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_219abbae-500b-4e01-ba2f-a3c48cba71fb*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╔5
»
(__inference_gpu_gru_with_fallback_961758

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_22ee97c4-50c1-4464-a1a1-0cd286f8ea07*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_960547_960683
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_17bdece7-9124-4ad5-894c-23191707c8e9*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_960682*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
б
ф
while_cond_958349
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3

while_placeholder_4
while_placeholder_5

while_placeholder_6	
while_less_range_limit4
0while_while_cond_958349___redundant_placeholder0	4
0while_while_cond_958349___redundant_placeholder14
0while_while_cond_958349___redundant_placeholder24
0while_while_cond_958349___redundant_placeholder34
0while_while_cond_958349___redundant_placeholder44
0while_while_cond_958349___redundant_placeholder54
0while_while_cond_958349___redundant_placeholder64
0while_while_cond_958349___redundant_placeholder74
0while_while_cond_958349___redundant_placeholder84
0while_while_cond_958349___redundant_placeholder95
1while_while_cond_958349___redundant_placeholder105
1while_while_cond_958349___redundant_placeholder115
1while_while_cond_958349___redundant_placeholder12	5
1while_while_cond_958349___redundant_placeholder13
while_identity
^

while/LessLesswhile_placeholderwhile_less_range_limit*
T0*
_output_shapes
: ▒

while/condStatelessIfwhile/Less:z:0while_placeholder_3*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 **
else_branchR
while_cond_false_958366*
output_shapes
: *)
then_branchR
while_cond_true_958365U
while/cond/IdentityIdentitywhile/cond:output:0*
T0
*
_output_shapes
: Y
while/IdentityIdentitywhile/cond/Identity:output:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*Ћ
_input_shapesЃ
ђ: : : : : : :         ђ:         :         : :::::::::::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:-)
'
_output_shapes
:         :-)
'
_output_shapes
:         :	

_output_shapes
: :


_output_shapes
::

_output_shapes
::

_output_shapes
::

_output_shapes
:
Л
;
__inference__creator_962298
identityѕб
hash_tablen

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name504468*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
╔5
»
(__inference_gpu_gru_with_fallback_961355

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_db16d83e-ef5c-474a-8364-7a96515b2feb*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╩
┤
$__inference_signature_wrapper_959149

input_text
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	%ђ
	unknown_4:
ђђ
	unknown_5:
ђђ
	unknown_6:	ђ
	unknown_7	
	unknown_8:	5ђ
	unknown_9:
ђђ

unknown_10:
ђђ

unknown_11:	ђ

unknown_12:
ђђ

unknown_13:
ђђ

unknown_14:	ђ

unknown_15:
ђђ

unknown_16:	ђ5

unknown_17:5

unknown_18	

unknown_19

unknown_20

unknown_21	

unknown_22
identity

identity_1ѕбStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCall
input_textunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2					*
Tout
2*
_collective_manager_ids
 *L
_output_shapes:
8:'                           :         *0
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_tf_translate_959092Ё
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*=
_output_shapes+
):'                           m

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*#
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:         : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
#
_output_shapes
:         
$
_user_specified_name
input_text:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И?
╝
&__forward_gpu_gru_with_fallback_961894

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_22ee97c4-50c1-4464-a1a1-0cd286f8ea07*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_961759_961895*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
З	
я
while_cond_958456
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_958456___redundant_placeholder04
0while_while_cond_958456___redundant_placeholder14
0while_while_cond_958456___redundant_placeholder24
0while_while_cond_958456___redundant_placeholder34
0while_while_cond_958456___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
И?
╝
&__forward_gpu_gru_with_fallback_962271

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_69205bb0-88d6-4620-b02e-e57c4956104e*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_962136_962272*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╔
м
B__inference_gru_17_layer_call_and_return_conditional_losses_960309

inputs0
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpI
ShapeShapeinputs*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЎ
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_960093w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs
К-
Р
while_body_960004
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
И?
╝
&__forward_gpu_gru_with_fallback_958319

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_be4fc7bf-b79a-4e0b-8ad4-412523a5f4b2*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_958184_958320*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Ћ
N
while_cond_false_958366
while_cond_placeholder

while_cond_identity
R
while/cond/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z [
while/cond/IdentityIdentitywhile/cond/Const:output:0*
T0
*
_output_shapes
: "3
while_cond_identitywhile/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_961759_961895
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_22ee97c4-50c1-4464-a1a1-0cd286f8ea07*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_961894*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ
M
while_cond_true_958995
while_cond_placeholder

while_cond_identity
R
while/cond/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z[
while/cond/IdentityIdentitywhile/cond/Const:output:0*
T0
*
_output_shapes
: "3
while_cond_identitywhile/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_960979_961115
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_71658d1f-a883-4ea0-a54b-d9311d2e16ea*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_961114*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔5
»
(__inference_gpu_gru_with_fallback_960978

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_71658d1f-a883-4ea0-a54b-d9311d2e16ea*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Ф
п
)while_TensorArrayV2Write_cond_true_9588927
3while_tensorarrayv2write_cond_add_while_placeholderF
Bwhile_tensorarrayv2write_cond_tensorlistresize_while_placeholder_1*
&while_tensorarrayv2write_cond_identitye
#while/TensorArrayV2Write/cond/add/yConst*
_output_shapes
: *
dtype0*
value	B :«
!while/TensorArrayV2Write/cond/addAddV23while_tensorarrayv2write_cond_add_while_placeholder,while/TensorArrayV2Write/cond/add/y:output:0*
T0*
_output_shapes
: ┼
.while/TensorArrayV2Write/cond/TensorListResizeTensorListResizeBwhile_tensorarrayv2write_cond_tensorlistresize_while_placeholder_1%while/TensorArrayV2Write/cond/add:z:0*
_output_shapes
: Њ
&while/TensorArrayV2Write/cond/IdentityIdentity>while/TensorArrayV2Write/cond/TensorListResize:output_handle:0*
T0*
_output_shapes
: "Y
&while_tensorarrayv2write_cond_identity/while/TensorArrayV2Write/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : 

_output_shapes
: :

_output_shapes
: 
ѓ>
Б
__inference_standard_gru_961279

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_961190*
condR
while_cond_961189*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_db16d83e-ef5c-474a-8364-7a96515b2feb*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Ѕ
G
__inference__creator_962349
identity: ѕбMutableHashTableЂ
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_504486*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: Y
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
╔
м
B__inference_gru_17_layer_call_and_return_conditional_losses_960686

inputs0
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpI
ShapeShapeinputs*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЎ
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_960470w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs
З	
я
while_cond_960003
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_960003___redundant_placeholder04
0while_while_cond_960003___redundant_placeholder14
0while_while_cond_960003___redundant_placeholder24
0while_while_cond_960003___redundant_placeholder34
0while_while_cond_960003___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
┤ђ
╝
__inference__traced_save_962555
file_prefixK
8read_disablecopyonread_encoder_8_embedding_16_embeddings:	%ђP
<read_1_disablecopyonread_encoder_8_gru_16_gru_cell_16_kernel:
ђђZ
Fread_2_disablecopyonread_encoder_8_gru_16_gru_cell_16_recurrent_kernel:
ђђM
:read_3_disablecopyonread_encoder_8_gru_16_gru_cell_16_bias:	ђS
@read_4_disablecopyonread_while_decoder_8_embedding_17_embeddings:	5ђV
Bread_5_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_kernel:
ђђ`
Lread_6_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_recurrent_kernel:
ђђS
@read_7_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_bias:	ђb
Nread_8_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_38_kernel:
ђђb
Nread_9_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_39_kernel:
ђђj
[read_10_disablecopyonread_while_decoder_8_bahdanau_attention_11_additive_attention_11_scale:	ђM
9read_11_disablecopyonread_while_decoder_8_dense_40_kernel:
ђђL
9read_12_disablecopyonread_while_decoder_8_dense_41_kernel:	ђ5E
7read_13_disablecopyonread_while_decoder_8_dense_41_bias:5L
Hsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2N
Jsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2_1	J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_16
identity_29ѕбMergeV2CheckpointsбRead/DisableCopyOnReadбRead/ReadVariableOpбRead_1/DisableCopyOnReadбRead_1/ReadVariableOpбRead_10/DisableCopyOnReadбRead_10/ReadVariableOpбRead_11/DisableCopyOnReadбRead_11/ReadVariableOpбRead_12/DisableCopyOnReadбRead_12/ReadVariableOpбRead_13/DisableCopyOnReadбRead_13/ReadVariableOpбRead_2/DisableCopyOnReadбRead_2/ReadVariableOpбRead_3/DisableCopyOnReadбRead_3/ReadVariableOpбRead_4/DisableCopyOnReadбRead_4/ReadVariableOpбRead_5/DisableCopyOnReadбRead_5/ReadVariableOpбRead_6/DisableCopyOnReadбRead_6/ReadVariableOpбRead_7/DisableCopyOnReadбRead_7/ReadVariableOpбRead_8/DisableCopyOnReadбRead_8/ReadVariableOpбRead_9/DisableCopyOnReadбRead_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partЂ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: і
Read/DisableCopyOnReadDisableCopyOnRead8read_disablecopyonread_encoder_8_embedding_16_embeddings"/device:CPU:0*
_output_shapes
 х
Read/ReadVariableOpReadVariableOp8read_disablecopyonread_encoder_8_embedding_16_embeddings^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	%ђ*
dtype0j
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	%ђb

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:	%ђљ
Read_1/DisableCopyOnReadDisableCopyOnRead<read_1_disablecopyonread_encoder_8_gru_16_gru_cell_16_kernel"/device:CPU:0*
_output_shapes
 Й
Read_1/ReadVariableOpReadVariableOp<read_1_disablecopyonread_encoder_8_gru_16_gru_cell_16_kernel^Read_1/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0o

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђe

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђџ
Read_2/DisableCopyOnReadDisableCopyOnReadFread_2_disablecopyonread_encoder_8_gru_16_gru_cell_16_recurrent_kernel"/device:CPU:0*
_output_shapes
 ╚
Read_2/ReadVariableOpReadVariableOpFread_2_disablecopyonread_encoder_8_gru_16_gru_cell_16_recurrent_kernel^Read_2/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0o

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђe

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђј
Read_3/DisableCopyOnReadDisableCopyOnRead:read_3_disablecopyonread_encoder_8_gru_16_gru_cell_16_bias"/device:CPU:0*
_output_shapes
 ╗
Read_3/ReadVariableOpReadVariableOp:read_3_disablecopyonread_encoder_8_gru_16_gru_cell_16_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	ђ*
dtype0n

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	ђd

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:	ђћ
Read_4/DisableCopyOnReadDisableCopyOnRead@read_4_disablecopyonread_while_decoder_8_embedding_17_embeddings"/device:CPU:0*
_output_shapes
 ┴
Read_4/ReadVariableOpReadVariableOp@read_4_disablecopyonread_while_decoder_8_embedding_17_embeddings^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	5ђ*
dtype0n

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	5ђd

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:	5ђќ
Read_5/DisableCopyOnReadDisableCopyOnReadBread_5_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_kernel"/device:CPU:0*
_output_shapes
 ─
Read_5/ReadVariableOpReadVariableOpBread_5_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_kernel^Read_5/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0p
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђg
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђа
Read_6/DisableCopyOnReadDisableCopyOnReadLread_6_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_recurrent_kernel"/device:CPU:0*
_output_shapes
 ╬
Read_6/ReadVariableOpReadVariableOpLread_6_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_recurrent_kernel^Read_6/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0p
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђg
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђћ
Read_7/DisableCopyOnReadDisableCopyOnRead@read_7_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_bias"/device:CPU:0*
_output_shapes
 ┴
Read_7/ReadVariableOpReadVariableOp@read_7_disablecopyonread_while_decoder_8_gru_17_gru_cell_17_bias^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	ђ*
dtype0o
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	ђf
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:	ђб
Read_8/DisableCopyOnReadDisableCopyOnReadNread_8_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_38_kernel"/device:CPU:0*
_output_shapes
 л
Read_8/ReadVariableOpReadVariableOpNread_8_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_38_kernel^Read_8/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0p
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђg
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђб
Read_9/DisableCopyOnReadDisableCopyOnReadNread_9_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_39_kernel"/device:CPU:0*
_output_shapes
 л
Read_9/ReadVariableOpReadVariableOpNread_9_disablecopyonread_while_decoder_8_bahdanau_attention_11_dense_39_kernel^Read_9/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0p
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђg
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђ░
Read_10/DisableCopyOnReadDisableCopyOnRead[read_10_disablecopyonread_while_decoder_8_bahdanau_attention_11_additive_attention_11_scale"/device:CPU:0*
_output_shapes
 ┌
Read_10/ReadVariableOpReadVariableOp[read_10_disablecopyonread_while_decoder_8_bahdanau_attention_11_additive_attention_11_scale^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:ђ*
dtype0l
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:ђb
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes	
:ђј
Read_11/DisableCopyOnReadDisableCopyOnRead9read_11_disablecopyonread_while_decoder_8_dense_40_kernel"/device:CPU:0*
_output_shapes
 й
Read_11/ReadVariableOpReadVariableOp9read_11_disablecopyonread_while_decoder_8_dense_40_kernel^Read_11/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
ђђ*
dtype0q
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђg
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0* 
_output_shapes
:
ђђј
Read_12/DisableCopyOnReadDisableCopyOnRead9read_12_disablecopyonread_while_decoder_8_dense_41_kernel"/device:CPU:0*
_output_shapes
 ╝
Read_12/ReadVariableOpReadVariableOp9read_12_disablecopyonread_while_decoder_8_dense_41_kernel^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	ђ5*
dtype0p
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	ђ5f
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:	ђ5ї
Read_13/DisableCopyOnReadDisableCopyOnRead7read_13_disablecopyonread_while_decoder_8_dense_41_bias"/device:CPU:0*
_output_shapes
 х
Read_13/ReadVariableOpReadVariableOp7read_13_disablecopyonread_while_decoder_8_dense_41_bias^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:5*
dtype0k
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:5a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:5л
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*щ
value№BВB.encoder/variables/0/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/1/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/2/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/3/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/0/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/1/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/2/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/3/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/4/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/5/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/6/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/7/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/8/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/9/.ATTRIBUTES/VARIABLE_VALUEBFinput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHinput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesBGoutput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBIoutput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPHЊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B ─
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Hsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2Jsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2_1Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1savev2_const_16"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *!
dtypes
2		љ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_28Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_29IdentityIdentity_28:output:0^NoOp*
T0*
_output_shapes
: Е
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "#
identity_29Identity_29:output:0*C
_input_shapes2
0: : : : : : : : : : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
::

_output_shapes
::

_output_shapes
::

_output_shapes
::

_output_shapes
: 
З	
я
while_cond_958017
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_958017___redundant_placeholder04
0while_while_cond_958017___redundant_placeholder14
0while_while_cond_958017___redundant_placeholder24
0while_while_cond_958017___redundant_placeholder34
0while_while_cond_958017___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
сG
Њ
__inference_adapt_step_903935
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	ѕбIteratorGetNextб(None_lookup_table_find/LookupTableFindV2б,None_lookup_table_insert/LookupTableInsertV2Е
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:         *"
output_shapes
:         *
output_types
2]
StringStripStringStripIteratorGetNext:components:0*#
_output_shapes
:         [
StringJoin/inputs_0Const*
_output_shapes
: *
dtype0*
valueB B[START]Y
StringJoin/inputs_2Const*
_output_shapes
: *
dtype0*
valueB B[END]ф

StringJoin
StringJoinStringJoin/inputs_0:output:0StringStrip:output:0StringJoin/inputs_2:output:0*
N*#
_output_shapes
:         *
	separator R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B Ў
StringSplit/StringSplitV2StringSplitV2StringJoin:output:0StringSplit/Const:output:0*<
_output_shapes*
(:         :         :p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ┼
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_maskФ
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         б
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: л
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::ь¤ќ
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: б
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: њ
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : Ф
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: О
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ў
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Њ
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ј
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :а
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: Њ
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ћ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ў
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: Љ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 Д
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         «
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:         Ј
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:         І
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : е
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:         Ќ
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R І
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :  
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:         Б
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:         :         :         *
out_idx0	А
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:Ъ
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:

_output_shapes
: 
З	
я
while_cond_961969
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_961969___redundant_placeholder04
0while_while_cond_961969___redundant_placeholder14
0while_while_cond_961969___redundant_placeholder24
0while_while_cond_961969___redundant_placeholder34
0while_while_cond_961969___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_961356_961492
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_db16d83e-ef5c-474a-8364-7a96515b2feb*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_961491*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔5
»
(__inference_gpu_gru_with_fallback_959764

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_bd911160-6b42-4599-8814-2360212a999d*
api_preferred_deviceGPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
К-
Р
while_body_959599
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstackѕ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Д
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         ђ*
element_dtype0њ
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         ђ|
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:         ђW
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :И
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splitЃ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         ђѓ
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:         ђY
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Й
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splits
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:         ђZ
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:         ђu
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:         ђ^
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:         ђp
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:         ђl
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:         ђV

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:         ђm
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:         ђP
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?l
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:         ђd
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:         ђi
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:         ђИ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype0:жУмO
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :`
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: O
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: L
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: ]
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: N
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: y
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: `
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:         ђ"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&	"
 
_output_shapes
:
ђђ:!


_output_shapes	
:ђ
ѓ>
Б
__inference_standard_gru_960902

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_960813*
condR
while_cond_960812*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ╠
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          а
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:                  ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_71658d1f-a883-4ea0-a54b-d9311d2e16ea*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
шQ
ы
"__inference__traced_restore_962613
file_prefixE
2assignvariableop_encoder_8_embedding_16_embeddings:	%ђJ
6assignvariableop_1_encoder_8_gru_16_gru_cell_16_kernel:
ђђT
@assignvariableop_2_encoder_8_gru_16_gru_cell_16_recurrent_kernel:
ђђG
4assignvariableop_3_encoder_8_gru_16_gru_cell_16_bias:	ђM
:assignvariableop_4_while_decoder_8_embedding_17_embeddings:	5ђP
<assignvariableop_5_while_decoder_8_gru_17_gru_cell_17_kernel:
ђђZ
Fassignvariableop_6_while_decoder_8_gru_17_gru_cell_17_recurrent_kernel:
ђђM
:assignvariableop_7_while_decoder_8_gru_17_gru_cell_17_bias:	ђ\
Hassignvariableop_8_while_decoder_8_bahdanau_attention_11_dense_38_kernel:
ђђ\
Hassignvariableop_9_while_decoder_8_bahdanau_attention_11_dense_39_kernel:
ђђd
Uassignvariableop_10_while_decoder_8_bahdanau_attention_11_additive_attention_11_scale:	ђG
3assignvariableop_11_while_decoder_8_dense_40_kernel:
ђђF
3assignvariableop_12_while_decoder_8_dense_41_kernel:	ђ5?
1assignvariableop_13_while_decoder_8_dense_41_bias:5O
Emutablehashtable_table_restore_lookuptableimportv2_mutablehashtable_1: O
Emutablehashtable_table_restore_1_lookuptableimportv2_mutablehashtable: 
identity_15ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б2MutableHashTable_table_restore/LookupTableImportV2б4MutableHashTable_table_restore_1/LookupTableImportV2М
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*щ
value№BВB.encoder/variables/0/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/1/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/2/.ATTRIBUTES/VARIABLE_VALUEB.encoder/variables/3/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/0/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/1/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/2/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/3/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/4/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/5/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/6/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/7/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/8/.ATTRIBUTES/VARIABLE_VALUEB.decoder/variables/9/.ATTRIBUTES/VARIABLE_VALUEBFinput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHinput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesBGoutput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBIoutput_text_processor/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPHќ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B §
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:┼
AssignVariableOpAssignVariableOp2assignvariableop_encoder_8_embedding_16_embeddingsIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:═
AssignVariableOp_1AssignVariableOp6assignvariableop_1_encoder_8_gru_16_gru_cell_16_kernelIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_2AssignVariableOp@assignvariableop_2_encoder_8_gru_16_gru_cell_16_recurrent_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:╦
AssignVariableOp_3AssignVariableOp4assignvariableop_3_encoder_8_gru_16_gru_cell_16_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_4AssignVariableOp:assignvariableop_4_while_decoder_8_embedding_17_embeddingsIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_5AssignVariableOp<assignvariableop_5_while_decoder_8_gru_17_gru_cell_17_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_6AssignVariableOpFassignvariableop_6_while_decoder_8_gru_17_gru_cell_17_recurrent_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_7AssignVariableOp:assignvariableop_7_while_decoder_8_gru_17_gru_cell_17_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:▀
AssignVariableOp_8AssignVariableOpHassignvariableop_8_while_decoder_8_bahdanau_attention_11_dense_38_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:▀
AssignVariableOp_9AssignVariableOpHassignvariableop_9_while_decoder_8_bahdanau_attention_11_dense_39_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_10AssignVariableOpUassignvariableop_10_while_decoder_8_bahdanau_attention_11_additive_attention_11_scaleIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:╠
AssignVariableOp_11AssignVariableOp3assignvariableop_11_while_decoder_8_dense_40_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:╠
AssignVariableOp_12AssignVariableOp3assignvariableop_12_while_decoder_8_dense_41_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:╩
AssignVariableOp_13AssignVariableOp1assignvariableop_13_while_decoder_8_dense_41_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0И
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Emutablehashtable_table_restore_lookuptableimportv2_mutablehashtable_1RestoreV2:tensors:14RestoreV2:tensors:15*	
Tin0*

Tout0	*%
_class
loc:@MutableHashTable_1*&
 _has_manual_control_dependencies(*
_output_shapes
 И
4MutableHashTable_table_restore_1/LookupTableImportV2LookupTableImportV2Emutablehashtable_table_restore_1_lookuptableimportv2_mutablehashtableRestoreV2:tensors:16RestoreV2:tensors:17*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 №
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV25^MutableHashTable_table_restore_1/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_15IdentityIdentity_14:output:0^NoOp_1*
T0*
_output_shapes
: ▄
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV25^MutableHashTable_table_restore_1/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "#
identity_15Identity_15:output:0*5
_input_shapes$
": : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV22l
4MutableHashTable_table_restore_1/LookupTableImportV24MutableHashTable_table_restore_1/LookupTableImportV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:+'
%
_class
loc:@MutableHashTable_1:)%
#
_class
loc:@MutableHashTable
Ю
/
__inference__initializer_962354
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
И?
╝
&__forward_gpu_gru_with_fallback_960305

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_219abbae-500b-4e01-ba2f-a3c48cba71fb*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_960170_960306*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
­	
╠
'__inference_gru_17_layer_call_fn_961508
inputs_0
unknown:
ђђ
	unknown_0:
ђђ
	unknown_1:	ђ
identity

identity_1ѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *I
_output_shapes7
5:                  ђ:         ђ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_gru_17_layer_call_and_return_conditional_losses_960309}
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*5
_output_shapes#
!:                  ђr

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
Л
;
__inference__creator_962331
identityѕб
hash_tablen

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name504650*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
╔
м
B__inference_gru_16_layer_call_and_return_conditional_losses_959527

inputs0
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpI
ShapeShapeinputs*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЎ
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_959311w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs
╔
Я
+while_TensorArrayV2Write_1_cond_true_9589779
5while_tensorarrayv2write_1_cond_add_while_placeholderH
Dwhile_tensorarrayv2write_1_cond_tensorlistresize_while_placeholder_2,
(while_tensorarrayv2write_1_cond_identityg
%while/TensorArrayV2Write_1/cond/add/yConst*
_output_shapes
: *
dtype0*
value	B :┤
#while/TensorArrayV2Write_1/cond/addAddV25while_tensorarrayv2write_1_cond_add_while_placeholder.while/TensorArrayV2Write_1/cond/add/y:output:0*
T0*
_output_shapes
: ╦
0while/TensorArrayV2Write_1/cond/TensorListResizeTensorListResizeDwhile_tensorarrayv2write_1_cond_tensorlistresize_while_placeholder_2'while/TensorArrayV2Write_1/cond/add:z:0*
_output_shapes
: Ќ
(while/TensorArrayV2Write_1/cond/IdentityIdentity@while/TensorArrayV2Write_1/cond/TensorListResize:output_handle:0*
T0*
_output_shapes
: "]
(while_tensorarrayv2write_1_cond_identity1while/TensorArrayV2Write_1/cond/Identity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : 

_output_shapes
: :

_output_shapes
: 
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_960170_960306
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_219abbae-500b-4e01-ba2f-a3c48cba71fb*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_960305*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З	
я
while_cond_959221
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice4
0while_while_cond_959221___redundant_placeholder04
0while_while_cond_959221___redundant_placeholder14
0while_while_cond_959221___redundant_placeholder24
0while_while_cond_959221___redundant_placeholder34
0while_while_cond_959221___redundant_placeholder4
while_identity
`

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: K
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: ")
while_identitywhile/Identity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2: : : : :         ђ: ::::::J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
§■
Є
while_body_958350
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3

while_placeholder_4
while_placeholder_5

while_placeholder_6	
while_range_limit_0M
Iwhile_notequal_text_vectorization_4_raggedtotensor_raggedtensortotensor_0	I
6while_decoder_8_embedding_17_embedding_lookup_958392_0:	5ђI
5while_decoder_8_gru_17_read_readvariableop_resource_0:
ђђK
7while_decoder_8_gru_17_read_1_readvariableop_resource_0:
ђђJ
7while_decoder_8_gru_17_read_2_readvariableop_resource_0:	ђf
Rwhile_decoder_8_bahdanau_attention_11_dense_38_tensordot_readvariableop_resource_0:
ђђf
Rwhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_readvariableop_resource_0:
ђђe
awhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcall_0d
Uwhile_decoder_8_bahdanau_attention_11_additive_attention_11_readvariableop_resource_0:	ђP
<while_decoder_8_dense_40_tensordot_readvariableop_resource_0:
ђђO
<while_decoder_8_dense_41_tensordot_readvariableop_resource_0:	ђ5H
:while_decoder_8_dense_41_biasadd_readvariableop_resource_0:5
while_equal_x_0	
while_add_range_delta_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5

while_identity_6
while_identity_7

while_identity_8	
while_range_limitK
Gwhile_notequal_text_vectorization_4_raggedtotensor_raggedtensortotensor	G
4while_decoder_8_embedding_17_embedding_lookup_958392:	5ђG
3while_decoder_8_gru_17_read_readvariableop_resource:
ђђI
5while_decoder_8_gru_17_read_1_readvariableop_resource:
ђђH
5while_decoder_8_gru_17_read_2_readvariableop_resource:	ђd
Pwhile_decoder_8_bahdanau_attention_11_dense_38_tensordot_readvariableop_resource:
ђђd
Pwhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_readvariableop_resource:
ђђc
_while_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcallb
Swhile_decoder_8_bahdanau_attention_11_additive_attention_11_readvariableop_resource:	ђN
:while_decoder_8_dense_40_tensordot_readvariableop_resource:
ђђM
:while_decoder_8_dense_41_tensordot_readvariableop_resource:	ђ5F
8while_decoder_8_dense_41_biasadd_readvariableop_resource:5
while_equal_x	
while_add_range_deltaѕбJwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOpбGwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOpбGwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOpб1while/decoder_8/dense_40/Tensordot/ReadVariableOpб/while/decoder_8/dense_41/BiasAdd/ReadVariableOpб1while/decoder_8/dense_41/Tensordot/ReadVariableOpб-while/decoder_8/embedding_17/embedding_lookupб*while/decoder_8/gru_17/Read/ReadVariableOpб,while/decoder_8/gru_17/Read_1/ReadVariableOpб,while/decoder_8/gru_17/Read_2/ReadVariableOpR
while/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R █
while/NotEqualNotEqualIwhile_notequal_text_vectorization_4_raggedtotensor_raggedtensortotensor_0while/NotEqual/y:output:0*
T0	*0
_output_shapes
:                  *
incompatible_shape_error( а
-while/decoder_8/embedding_17/embedding_lookupResourceGather6while_decoder_8_embedding_17_embedding_lookup_958392_0while_placeholder_6*
Tindices0	*G
_class=
;9loc:@while/decoder_8/embedding_17/embedding_lookup/958392*,
_output_shapes
:         ђ*
dtype0Щ
6while/decoder_8/embedding_17/embedding_lookup/IdentityIdentity6while/decoder_8/embedding_17/embedding_lookup:output:0*
T0*G
_class=
;9loc:@while/decoder_8/embedding_17/embedding_lookup/958392*,
_output_shapes
:         ђ╝
8while/decoder_8/embedding_17/embedding_lookup/Identity_1Identity?while/decoder_8/embedding_17/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ђб
*while/decoder_8/gru_17/Read/ReadVariableOpReadVariableOp5while_decoder_8_gru_17_read_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype0і
while/decoder_8/gru_17/IdentityIdentity2while/decoder_8/gru_17/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђд
,while/decoder_8/gru_17/Read_1/ReadVariableOpReadVariableOp7while_decoder_8_gru_17_read_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype0ј
!while/decoder_8/gru_17/Identity_1Identity4while/decoder_8/gru_17/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђЦ
,while/decoder_8/gru_17/Read_2/ReadVariableOpReadVariableOp7while_decoder_8_gru_17_read_2_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype0Ї
!while/decoder_8/gru_17/Identity_2Identity4while/decoder_8/gru_17/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђг
&while/decoder_8/gru_17/PartitionedCallPartitionedCallAwhile/decoder_8/embedding_17/embedding_lookup/Identity_1:output:0while_placeholder_4(while/decoder_8/gru_17/Identity:output:0*while/decoder_8/gru_17/Identity_1:output:0*while/decoder_8/gru_17/Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:         ђ:         ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_958546▄
Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOpReadVariableOpRwhile_decoder_8_bahdanau_attention_11_dense_38_tensordot_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype0Є
=while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:ј
=while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Ф
>while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ShapeShape/while/decoder_8/gru_17/PartitionedCall:output:1*
T0*
_output_shapes
::ь¤ѕ
Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : э
Awhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2GatherV2Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Shape:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/free:output:0Owhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:і
Hwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ч
Cwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2_1GatherV2Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Shape:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/axes:output:0Qwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:ѕ
>while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ч
=while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ProdProdJwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2:output:0Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Const:output:0*
T0*
_output_shapes
: і
@while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Ђ
?while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Prod_1ProdLwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2_1:output:0Iwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Const_1:output:0*
T0*
_output_shapes
: є
Dwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : п
?while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concatConcatV2Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/free:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/axes:output:0Mwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:є
>while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/stackPackFwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Prod:output:0Hwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:Ђ
Bwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/transpose	Transpose/while/decoder_8/gru_17/PartitionedCall:output:1Hwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ђЌ
@while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReshapeReshapeFwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/transpose:y:0Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ў
?while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/MatMulMatMulIwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Reshape:output:0Owhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђІ
@while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђѕ
Fwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : с
Awhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat_1ConcatV2Jwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/GatherV2:output:0Iwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/Const_2:output:0Owhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:Љ
8while/decoder_8/bahdanau_attention_11/dense_38/TensordotReshapeIwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/MatMul:product:0Jwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ђ▄
Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOpReadVariableOpRwhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype0Є
=while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:ј
=while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       П
>while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ShapeShapeawhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcall_0*
T0*
_output_shapes
::ь¤ѕ
Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : э
Awhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2GatherV2Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Shape:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/free:output:0Owhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:і
Hwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ч
Cwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2_1GatherV2Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Shape:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/axes:output:0Qwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:ѕ
>while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ч
=while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ProdProdJwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2:output:0Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Const:output:0*
T0*
_output_shapes
: і
@while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Ђ
?while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Prod_1ProdLwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2_1:output:0Iwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Const_1:output:0*
T0*
_output_shapes
: є
Dwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : п
?while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concatConcatV2Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/free:output:0Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/axes:output:0Mwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:є
>while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/stackPackFwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Prod:output:0Hwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:╝
Bwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/transpose	Transposeawhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcall_0Hwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђЌ
@while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReshapeReshapeFwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/transpose:y:0Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ў
?while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/MatMulMatMulIwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Reshape:output:0Owhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђІ
@while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђѕ
Fwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : с
Awhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat_1ConcatV2Jwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/GatherV2:output:0Iwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/Const_2:output:0Owhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:џ
8while/decoder_8/bahdanau_attention_11/dense_39/TensordotReshapeIwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/MatMul:product:0Jwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђў
+while/decoder_8/bahdanau_attention_11/ShapeShape/while/decoder_8/gru_17/PartitionedCall:output:1*
T0*
_output_shapes
::ь¤Ѓ
9while/decoder_8/bahdanau_attention_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ј
;while/decoder_8/bahdanau_attention_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         Ё
;while/decoder_8/bahdanau_attention_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ї
3while/decoder_8/bahdanau_attention_11/strided_sliceStridedSlice4while/decoder_8/bahdanau_attention_11/Shape:output:0Bwhile/decoder_8/bahdanau_attention_11/strided_slice/stack:output:0Dwhile/decoder_8/bahdanau_attention_11/strided_slice/stack_1:output:0Dwhile/decoder_8/bahdanau_attention_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskr
0while/decoder_8/bahdanau_attention_11/ones/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 ZП
*while/decoder_8/bahdanau_attention_11/onesFill<while/decoder_8/bahdanau_attention_11/strided_slice:output:09while/decoder_8/bahdanau_attention_11/ones/Const:output:0*
T0
*'
_output_shapes
:         Ћ
Jwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
■        Д
Fwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims
ExpandDimsAwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot:output:0Swhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         ђЌ
Lwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        ┤
Hwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_1
ExpandDimsAwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot:output:0Uwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#                  ђ░
?while/decoder_8/bahdanau_attention_11/additive_attention_11/addAddV2Owhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims:output:0Qwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#                  ђЛ
@while/decoder_8/bahdanau_attention_11/additive_attention_11/TanhTanhCwhile/decoder_8/bahdanau_attention_11/additive_attention_11/add:z:0*
T0*9
_output_shapes'
%:#                  ђП
Jwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOpReadVariableOpUwhile_decoder_8_bahdanau_attention_11_additive_attention_11_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype0ц
?while/decoder_8/bahdanau_attention_11/additive_attention_11/mulMulRwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOp:value:0Dwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Tanh:y:0*
T0*9
_output_shapes'
%:#                  ђю
Qwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         д
?while/decoder_8/bahdanau_attention_11/additive_attention_11/SumSumCwhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul:z:0Zwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  Ќ
Lwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
■        ђ
Hwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_2
ExpandDimswhile/NotEqual:z:0Uwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_2/dim:output:0*
T0
*4
_output_shapes"
 :                  П
Fwhile/decoder_8/bahdanau_attention_11/additive_attention_11/LogicalNot
LogicalNotQwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_2:output:0*4
_output_shapes"
 :                  Р
@while/decoder_8/bahdanau_attention_11/additive_attention_11/CastCastJwhile/decoder_8/bahdanau_attention_11/additive_attention_11/LogicalNot:y:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  ѕ
Cwhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *(knNЏ
Awhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_1MulLwhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_1/x:output:0Dwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Cast:y:0*
T0*4
_output_shapes"
 :                  ќ
?while/decoder_8/bahdanau_attention_11/additive_attention_11/subSubHwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Sum:output:0Ewhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_1:z:0*
T0*4
_output_shapes"
 :                  м
Cwhile/decoder_8/bahdanau_attention_11/additive_attention_11/SoftmaxSoftmaxCwhile/decoder_8/bahdanau_attention_11/additive_attention_11/sub:z:0*
T0*4
_output_shapes"
 :                  ╝
Bwhile/decoder_8/bahdanau_attention_11/additive_attention_11/MatMulBatchMatMulV2Mwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Softmax:softmax:0awhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcall_0*
T0*,
_output_shapes
:         ђЌ
Lwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
         ў
Hwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_3
ExpandDims3while/decoder_8/bahdanau_attention_11/ones:output:0Uwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_3/dim:output:0*
T0
*+
_output_shapes
:         Р
Bwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Cast_1CastQwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ExpandDims_3:output:0*

DstT0*

SrcT0
*+
_output_shapes
:         ћ
Awhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_2MulKwhile/decoder_8/bahdanau_attention_11/additive_attention_11/MatMul:output:0Fwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Cast_1:y:0*
T0*,
_output_shapes
:         ђf
while/decoder_8/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         ђ
while/decoder_8/concatConcatV2Ewhile/decoder_8/bahdanau_attention_11/additive_attention_11/mul_2:z:0/while/decoder_8/gru_17/PartitionedCall:output:1$while/decoder_8/concat/axis:output:0*
N*
T0*,
_output_shapes
:         ђ░
1while/decoder_8/dense_40/Tensordot/ReadVariableOpReadVariableOp<while_decoder_8_dense_40_tensordot_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype0q
'while/decoder_8/dense_40/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:x
'while/decoder_8/dense_40/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Ё
(while/decoder_8/dense_40/Tensordot/ShapeShapewhile/decoder_8/concat:output:0*
T0*
_output_shapes
::ь¤r
0while/decoder_8/dense_40/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Ъ
+while/decoder_8/dense_40/Tensordot/GatherV2GatherV21while/decoder_8/dense_40/Tensordot/Shape:output:00while/decoder_8/dense_40/Tensordot/free:output:09while/decoder_8/dense_40/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:t
2while/decoder_8/dense_40/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Б
-while/decoder_8/dense_40/Tensordot/GatherV2_1GatherV21while/decoder_8/dense_40/Tensordot/Shape:output:00while/decoder_8/dense_40/Tensordot/axes:output:0;while/decoder_8/dense_40/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:r
(while/decoder_8/dense_40/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ╣
'while/decoder_8/dense_40/Tensordot/ProdProd4while/decoder_8/dense_40/Tensordot/GatherV2:output:01while/decoder_8/dense_40/Tensordot/Const:output:0*
T0*
_output_shapes
: t
*while/decoder_8/dense_40/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ┐
)while/decoder_8/dense_40/Tensordot/Prod_1Prod6while/decoder_8/dense_40/Tensordot/GatherV2_1:output:03while/decoder_8/dense_40/Tensordot/Const_1:output:0*
T0*
_output_shapes
: p
.while/decoder_8/dense_40/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
)while/decoder_8/dense_40/Tensordot/concatConcatV20while/decoder_8/dense_40/Tensordot/free:output:00while/decoder_8/dense_40/Tensordot/axes:output:07while/decoder_8/dense_40/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:─
(while/decoder_8/dense_40/Tensordot/stackPack0while/decoder_8/dense_40/Tensordot/Prod:output:02while/decoder_8/dense_40/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:┼
,while/decoder_8/dense_40/Tensordot/transpose	Transposewhile/decoder_8/concat:output:02while/decoder_8/dense_40/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ђН
*while/decoder_8/dense_40/Tensordot/ReshapeReshape0while/decoder_8/dense_40/Tensordot/transpose:y:01while/decoder_8/dense_40/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  о
)while/decoder_8/dense_40/Tensordot/MatMulMatMul3while/decoder_8/dense_40/Tensordot/Reshape:output:09while/decoder_8/dense_40/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђu
*while/decoder_8/dense_40/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђr
0while/decoder_8/dense_40/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : І
+while/decoder_8/dense_40/Tensordot/concat_1ConcatV24while/decoder_8/dense_40/Tensordot/GatherV2:output:03while/decoder_8/dense_40/Tensordot/Const_2:output:09while/decoder_8/dense_40/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:¤
"while/decoder_8/dense_40/TensordotReshape3while/decoder_8/dense_40/Tensordot/MatMul:product:04while/decoder_8/dense_40/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ђЅ
while/decoder_8/dense_40/TanhTanh+while/decoder_8/dense_40/Tensordot:output:0*
T0*,
_output_shapes
:         ђ»
1while/decoder_8/dense_41/Tensordot/ReadVariableOpReadVariableOp<while_decoder_8_dense_41_tensordot_readvariableop_resource_0*
_output_shapes
:	ђ5*
dtype0q
'while/decoder_8/dense_41/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:x
'while/decoder_8/dense_41/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Є
(while/decoder_8/dense_41/Tensordot/ShapeShape!while/decoder_8/dense_40/Tanh:y:0*
T0*
_output_shapes
::ь¤r
0while/decoder_8/dense_41/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Ъ
+while/decoder_8/dense_41/Tensordot/GatherV2GatherV21while/decoder_8/dense_41/Tensordot/Shape:output:00while/decoder_8/dense_41/Tensordot/free:output:09while/decoder_8/dense_41/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:t
2while/decoder_8/dense_41/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Б
-while/decoder_8/dense_41/Tensordot/GatherV2_1GatherV21while/decoder_8/dense_41/Tensordot/Shape:output:00while/decoder_8/dense_41/Tensordot/axes:output:0;while/decoder_8/dense_41/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:r
(while/decoder_8/dense_41/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ╣
'while/decoder_8/dense_41/Tensordot/ProdProd4while/decoder_8/dense_41/Tensordot/GatherV2:output:01while/decoder_8/dense_41/Tensordot/Const:output:0*
T0*
_output_shapes
: t
*while/decoder_8/dense_41/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ┐
)while/decoder_8/dense_41/Tensordot/Prod_1Prod6while/decoder_8/dense_41/Tensordot/GatherV2_1:output:03while/decoder_8/dense_41/Tensordot/Const_1:output:0*
T0*
_output_shapes
: p
.while/decoder_8/dense_41/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
)while/decoder_8/dense_41/Tensordot/concatConcatV20while/decoder_8/dense_41/Tensordot/free:output:00while/decoder_8/dense_41/Tensordot/axes:output:07while/decoder_8/dense_41/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:─
(while/decoder_8/dense_41/Tensordot/stackPack0while/decoder_8/dense_41/Tensordot/Prod:output:02while/decoder_8/dense_41/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:К
,while/decoder_8/dense_41/Tensordot/transpose	Transpose!while/decoder_8/dense_40/Tanh:y:02while/decoder_8/dense_41/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ђН
*while/decoder_8/dense_41/Tensordot/ReshapeReshape0while/decoder_8/dense_41/Tensordot/transpose:y:01while/decoder_8/dense_41/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
)while/decoder_8/dense_41/Tensordot/MatMulMatMul3while/decoder_8/dense_41/Tensordot/Reshape:output:09while/decoder_8/dense_41/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         5t
*while/decoder_8/dense_41/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:5r
0while/decoder_8/dense_41/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : І
+while/decoder_8/dense_41/Tensordot/concat_1ConcatV24while/decoder_8/dense_41/Tensordot/GatherV2:output:03while/decoder_8/dense_41/Tensordot/Const_2:output:09while/decoder_8/dense_41/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:╬
"while/decoder_8/dense_41/TensordotReshape3while/decoder_8/dense_41/Tensordot/MatMul:product:04while/decoder_8/dense_41/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         5д
/while/decoder_8/dense_41/BiasAdd/ReadVariableOpReadVariableOp:while_decoder_8_dense_41_biasadd_readvariableop_resource_0*
_output_shapes
:5*
dtype0К
 while/decoder_8/dense_41/BiasAddBiasAdd+while/decoder_8/dense_41/Tensordot:output:07while/decoder_8/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         5j
)while/TensorArrayV2Write/TensorListLengthTensorListLengthwhile_placeholder_1*
_output_shapes
: Ю
%while/TensorArrayV2Write/GreaterEqualGreaterEqualwhile_placeholder2while/TensorArrayV2Write/TensorListLength:length:0*
T0*
_output_shapes
: Ў
while/TensorArrayV2Write/condStatelessIf)while/TensorArrayV2Write/GreaterEqual:z:0while_placeholderwhile_placeholder_1*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *=
else_branch.R,
*while_TensorArrayV2Write_cond_false_958893*
output_shapes
: *<
then_branch-R+
)while_TensorArrayV2Write_cond_true_958892{
&while/TensorArrayV2Write/cond/IdentityIdentity&while/TensorArrayV2Write/cond:output:0*
T0*
_output_shapes
: њ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItem/while/TensorArrayV2Write/cond/Identity:output:0while_placeholderMwhile/decoder_8/bahdanau_attention_11/additive_attention_11/Softmax:softmax:0*
_output_shapes
: *
element_dtype0:жУмr
while/ShapeShape)while/decoder_8/dense_41/BiasAdd:output:0*
T0*
_output_shapes
::ь¤t
while/Shape_1Shape)while/decoder_8/dense_41/BiasAdd:output:0*
T0*
_output_shapes
::ь¤c
while/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: e
while/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:e
while/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ы
while/strided_sliceStridedSlicewhile/Shape_1:output:0"while/strided_slice/stack:output:0$while/strided_slice/stack_1:output:0$while/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЪ
while/Repeat/dataConst*"
_output_shapes
:5*
dtype0
*R
valueIBG
5Z5                                                  g
while/Repeat/CastCastwhile/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: g
while/Repeat/ShapeConst*
_output_shapes
:*
dtype0*!
valueB"      5   ]
while/Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB _
while/Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB ~
while/Repeat/ReshapeReshapewhile/Repeat/Cast:y:0%while/Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: ]
while/Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :ў
while/Repeat/ExpandDims
ExpandDimswhile/Repeat/data:output:0$while/Repeat/ExpandDims/dim:output:0*
T0
*&
_output_shapes
:5_
while/Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :_
while/Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :_
while/Repeat/Tile/multiples/3Const*
_output_shapes
: *
dtype0*
value	B :У
while/Repeat/Tile/multiplesPack&while/Repeat/Tile/multiples/0:output:0while/Repeat/Reshape:output:0&while/Repeat/Tile/multiples/2:output:0&while/Repeat/Tile/multiples/3:output:0*
N*
T0*
_output_shapes
:Џ
while/Repeat/TileTile while/Repeat/ExpandDims:output:0$while/Repeat/Tile/multiples:output:0*
T0
*/
_output_shapes
:         5j
 while/Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"while/Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: l
"while/Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ј
while/Repeat/strided_sliceStridedSlicewhile/Repeat/Shape:output:0)while/Repeat/strided_slice/stack:output:0+while/Repeat/strided_slice/stack_1:output:0+while/Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskl
"while/Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$while/Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$while/Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:џ
while/Repeat/strided_slice_1StridedSlicewhile/Repeat/Shape:output:0+while/Repeat/strided_slice_1/stack:output:0-while/Repeat/strided_slice_1/stack_1:output:0-while/Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask~
while/Repeat/mulMulwhile/Repeat/Reshape:output:0%while/Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: l
"while/Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:n
$while/Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: n
$while/Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ќ
while/Repeat/strided_slice_2StridedSlicewhile/Repeat/Shape:output:0+while/Repeat/strided_slice_2/stack:output:0-while/Repeat/strided_slice_2/stack_1:output:0-while/Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskh
while/Repeat/concat/values_1Packwhile/Repeat/mul:z:0*
N*
T0*
_output_shapes
:Z
while/Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : с
while/Repeat/concatConcatV2#while/Repeat/strided_slice:output:0%while/Repeat/concat/values_1:output:0%while/Repeat/strided_slice_2:output:0!while/Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:Љ
while/Repeat/Reshape_1Reshapewhile/Repeat/Tile:output:0while/Repeat/concat:output:0*
T0
*+
_output_shapes
:         5t
while/Shape_2Shape)while/decoder_8/dense_41/BiasAdd:output:0*
T0*
_output_shapes
::ь¤t
while/Shape_3Shape)while/decoder_8/dense_41/BiasAdd:output:0*
T0*
_output_shapes
::ь¤e
while/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: g
while/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:g
while/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:щ
while/strided_slice_1StridedSlicewhile/Shape_3:output:0$while/strided_slice_1/stack:output:0&while/strided_slice_1/stack_1:output:0&while/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskS
while/Fill/dims/1Const*
_output_shapes
: *
dtype0*
value	B :S
while/Fill/dims/2Const*
_output_shapes
: *
dtype0*
value	B :5Ю
while/Fill/dimsPackwhile/strided_slice_1:output:0while/Fill/dims/1:output:0while/Fill/dims/2:output:0*
N*
T0*
_output_shapes
:U
while/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ }

while/FillFillwhile/Fill/dims:output:0while/Fill/value:output:0*
T0*+
_output_shapes
:         5▒
while/SelectV2SelectV2while/Repeat/Reshape_1:output:0while/Fill:output:0)while/decoder_8/dense_41/BiasAdd:output:0*
T0*+
_output_shapes
:         5z
while/SqueezeSqueezewhile/SelectV2:output:0*
T0*'
_output_shapes
:         5*
squeeze_dims
T
while/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?|
while/truedivRealDivwhile/Squeeze:output:0while/truediv/y:output:0*
T0*'
_output_shapes
:         5k
)while/categorical/Multinomial/num_samplesConst*
_output_shapes
: *
dtype0*
value	B :Ц
while/categorical/MultinomialMultinomialwhile/truediv:z:02while/categorical/Multinomial/num_samples:output:0*
T0*'
_output_shapes
:         Ъ
while/EqualEqualwhile_equal_x_0&while/categorical/Multinomial:output:0*
T0	*'
_output_shapes
:         *
incompatible_shape_error( d
while/or	LogicalOrwhile_placeholder_5while/Equal:z:0*'
_output_shapes
:         q
while/Shape_4Shape&while/categorical/Multinomial:output:0*
T0	*
_output_shapes
::ь¤q
while/Shape_5Shape&while/categorical/Multinomial:output:0*
T0	*
_output_shapes
::ь¤e
while/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: g
while/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:g
while/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:щ
while/strided_slice_2StridedSlicewhile/Shape_5:output:0$while/strided_slice_2/stack:output:0&while/strided_slice_2/stack_1:output:0&while/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
while/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R U
while/Fill_1/dims/1Const*
_output_shapes
: *
dtype0*
value	B :Ё
while/Fill_1/dimsPackwhile/strided_slice_2:output:0while/Fill_1/dims/1:output:0*
N*
T0*
_output_shapes
:x
while/Fill_1Fillwhile/Fill_1/dims:output:0while/Const:output:0*
T0	*'
_output_shapes
:         Џ
while/SelectV2_1SelectV2while/or:z:0while/Fill_1:output:0&while/categorical/Multinomial:output:0*
T0	*'
_output_shapes
:         l
+while/TensorArrayV2Write_1/TensorListLengthTensorListLengthwhile_placeholder_2*
_output_shapes
: А
'while/TensorArrayV2Write_1/GreaterEqualGreaterEqualwhile_placeholder4while/TensorArrayV2Write_1/TensorListLength:length:0*
T0*
_output_shapes
: А
while/TensorArrayV2Write_1/condStatelessIf+while/TensorArrayV2Write_1/GreaterEqual:z:0while_placeholderwhile_placeholder_2*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *?
else_branch0R.
,while_TensorArrayV2Write_1_cond_false_958978*
output_shapes
: *>
then_branch/R-
+while_TensorArrayV2Write_1_cond_true_958977
(while/TensorArrayV2Write_1/cond/IdentityIdentity(while/TensorArrayV2Write_1/cond:output:0*
T0*
_output_shapes
: Р
,while/TensorArrayV2Write_1/TensorListSetItemTensorListSetItem1while/TensorArrayV2Write_1/cond/Identity:output:0while_placeholderwhile/SelectV2_1:output:0*
_output_shapes
: *
element_dtype0	:жУл^
while/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       N
	while/AllAllwhile/or:z:0while/Const_1:output:0*
_output_shapes
: х

while/condStatelessIfwhile/All:output:0while_placeholder_3*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 **
else_branchR
while_cond_false_958996*
output_shapes
: *)
then_branchR
while_cond_true_958995U
while/cond/IdentityIdentitywhile/cond:output:0*
T0
*
_output_shapes
: _
	while/addAddV2while_placeholderwhile_add_range_delta_0*
T0*
_output_shapes
: O
while/Const_2Const*
_output_shapes
: *
dtype0
*
value	B
 Z O
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :g
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: Y
while/IdentityIdentitywhile/add_1:z:0^while/NoOp*
T0*
_output_shapes
: j
while/Identity_1Identitywhile_while_maximum_iterations^while/NoOp*
T0*
_output_shapes
: Y
while/Identity_2Identitywhile/add:z:0^while/NoOp*
T0*
_output_shapes
: є
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0^while/NoOp*
T0*
_output_shapes
: ѕ
while/Identity_4Identity<while/TensorArrayV2Write_1/TensorListSetItem:output_handle:0^while/NoOp*
T0*
_output_shapes
: h
while/Identity_5Identitywhile/cond/Identity:output:0^while/NoOp*
T0
*
_output_shapes
: Ї
while/Identity_6Identity/while/decoder_8/gru_17/PartitionedCall:output:2^while/NoOp*
T0*(
_output_shapes
:         ђi
while/Identity_7Identitywhile/or:z:0^while/NoOp*
T0
*'
_output_shapes
:         v
while/Identity_8Identitywhile/SelectV2_1:output:0^while/NoOp*
T0	*'
_output_shapes
:         ѓ

while/NoOpNoOpK^while/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOpH^while/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOpH^while/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOp2^while/decoder_8/dense_40/Tensordot/ReadVariableOp0^while/decoder_8/dense_41/BiasAdd/ReadVariableOp2^while/decoder_8/dense_41/Tensordot/ReadVariableOp.^while/decoder_8/embedding_17/embedding_lookup+^while/decoder_8/gru_17/Read/ReadVariableOp-^while/decoder_8/gru_17/Read_1/ReadVariableOp-^while/decoder_8/gru_17/Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "0
while_add_range_deltawhile_add_range_delta_0"г
Swhile_decoder_8_bahdanau_attention_11_additive_attention_11_readvariableop_resourceUwhile_decoder_8_bahdanau_attention_11_additive_attention_11_readvariableop_resource_0"д
Pwhile_decoder_8_bahdanau_attention_11_dense_38_tensordot_readvariableop_resourceRwhile_decoder_8_bahdanau_attention_11_dense_38_tensordot_readvariableop_resource_0"д
Pwhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_readvariableop_resourceRwhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_readvariableop_resource_0"─
_while_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcallawhile_decoder_8_bahdanau_attention_11_dense_39_tensordot_shape_encoder_8_gru_16_partitionedcall_0"z
:while_decoder_8_dense_40_tensordot_readvariableop_resource<while_decoder_8_dense_40_tensordot_readvariableop_resource_0"v
8while_decoder_8_dense_41_biasadd_readvariableop_resource:while_decoder_8_dense_41_biasadd_readvariableop_resource_0"z
:while_decoder_8_dense_41_tensordot_readvariableop_resource<while_decoder_8_dense_41_tensordot_readvariableop_resource_0"n
4while_decoder_8_embedding_17_embedding_lookup_9583926while_decoder_8_embedding_17_embedding_lookup_958392_0"p
5while_decoder_8_gru_17_read_1_readvariableop_resource7while_decoder_8_gru_17_read_1_readvariableop_resource_0"p
5while_decoder_8_gru_17_read_2_readvariableop_resource7while_decoder_8_gru_17_read_2_readvariableop_resource_0"l
3while_decoder_8_gru_17_read_readvariableop_resource5while_decoder_8_gru_17_read_readvariableop_resource_0" 
while_equal_xwhile_equal_x_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"-
while_identity_6while/Identity_6:output:0"-
while_identity_7while/Identity_7:output:0"-
while_identity_8while/Identity_8:output:0"ћ
Gwhile_notequal_text_vectorization_4_raggedtotensor_raggedtensortotensorIwhile_notequal_text_vectorization_4_raggedtotensor_raggedtensortotensor_0"(
while_range_limitwhile_range_limit_0*(
_construction_contextkEagerRuntime*▓
_input_shapesа
Ю: : : : : : :         ђ:         :         : :                  : : : : : : :                  ђ: : : : : : 2ў
Jwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOpJwhile/decoder_8/bahdanau_attention_11/additive_attention_11/ReadVariableOp2њ
Gwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOpGwhile/decoder_8/bahdanau_attention_11/dense_38/Tensordot/ReadVariableOp2њ
Gwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOpGwhile/decoder_8/bahdanau_attention_11/dense_39/Tensordot/ReadVariableOp2f
1while/decoder_8/dense_40/Tensordot/ReadVariableOp1while/decoder_8/dense_40/Tensordot/ReadVariableOp2b
/while/decoder_8/dense_41/BiasAdd/ReadVariableOp/while/decoder_8/dense_41/BiasAdd/ReadVariableOp2f
1while/decoder_8/dense_41/Tensordot/ReadVariableOp1while/decoder_8/dense_41/Tensordot/ReadVariableOp2^
-while/decoder_8/embedding_17/embedding_lookup-while/decoder_8/embedding_17/embedding_lookup2X
*while/decoder_8/gru_17/Read/ReadVariableOp*while/decoder_8/gru_17/Read/ReadVariableOp2\
,while/decoder_8/gru_17/Read_1/ReadVariableOp,while/decoder_8/gru_17/Read_1/ReadVariableOp2\
,while/decoder_8/gru_17/Read_2/ReadVariableOp,while/decoder_8/gru_17/Read_2/ReadVariableOp:J F

_output_shapes
: 
,
_user_specified_namewhile/loop_counter:PL

_output_shapes
: 
2
_user_specified_namewhile/maximum_iterations:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:-)
'
_output_shapes
:         :-)
'
_output_shapes
:         :	

_output_shapes
: :6
2
0
_output_shapes
:                  :;7
5
_output_shapes#
!:                  ђ:

_output_shapes
: :

_output_shapes
: 
И?
╝
&__forward_gpu_gru_with_fallback_960682

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dimѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T0P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : r

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : »
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ┘
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:                  ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          є
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:                  ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђg

Identity_1Identitytranspose_7:y:0*
T0*5
_output_shapes#
!:                  ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*(
_construction_contextkEagerRuntime*k
_input_shapesZ
X:                  ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_17bdece7-9124-4ad5-894c-23191707c8e9*
api_preferred_deviceGPU*V
backward_function_name<:__inference___backward_gpu_gru_with_fallback_960547_960683*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:                  ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
Л
н
B__inference_gru_16_layer_call_and_return_conditional_losses_961118
inputs_00
read_readvariableop_resource:
ђђ2
read_1_readvariableop_resource:
ђђ1
read_2_readvariableop_resource:	ђ

identity_3

identity_4ѕбRead/ReadVariableOpбRead_1/ReadVariableOpбRead_2/ReadVariableOpK
ShapeShapeinputs_0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђs
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђr
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0\
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђv
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0`

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђu
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	ђ*
dtype0_

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђЏ
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:         ђ:                  ђ:         ђ: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference_standard_gru_960902w

Identity_3IdentityPartitionedCall:output:1^NoOp*
T0*5
_output_shapes#
!:                  ђj

Identity_4IdentityPartitionedCall:output:2^NoOp*
T0*(
_output_shapes
:         ђї
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':                  ђ: : : 2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:_ [
5
_output_shapes#
!:                  ђ
"
_user_specified_name
inputs_0
╠=
Б
__inference_standard_gru_958546

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3O
unstackUnpackbias*
T0*"
_output_shapes
:ђ:ђ*	
numc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         ђP
ShapeShapetranspose:y:0*
T0*
_output_shapes
::ь¤]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         ▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмє
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Я
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУм_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         ђi
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :д
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_split_
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         ђm
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:         ђS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :г
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:         ђ:         ђ:         ђ*
	num_splita
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:         ђc
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:         ђR
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:         ђ^
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:         ђZ
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:         ђJ
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:         ђT
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:         ђW
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:         ђn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       Х
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:жУмF
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : ║
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Z
_output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ* 
_read_only_resource_inputs
 *
_stateful_parallelism( *
bodyR
while_body_958457*
condR
while_cond_958456*Y
output_shapesH
F: : : : :         ђ: : :
ђђ:ђ:
ђђ:ђ*
parallel_iterations Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       ├
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:         ђ*
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          Ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         ђ[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?a
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:         ђ^

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:         ђY

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:         ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_fcf4b602-ee1f-4946-a0cc-efa312859b7d*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:         ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias
╝Ћ
Т

:__inference___backward_gpu_gru_with_fallback_958184_958320
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4ѕ_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђn
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђa
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђO
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: І
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤є
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         {
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:Ф
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_maskю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:┴
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
::ь¤Ц
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђЃ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђa
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: g
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:З
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*X
_output_shapesF
D:                  ђ:         ђ: :ђ░­*
rnn_modegruќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђЃ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
::ь¤к
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђђi
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ@i
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ@h
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђh
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђi
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђў
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::у
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђђв
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ@в
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ@Ж
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђЖ
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђь
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Ц
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      Д
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђi
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђi
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђб
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђц
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђj
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЦ
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:╣
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:╣
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:╣
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:╣
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:╣
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:╣
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђј
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ0є
gradients/split_grad/concatConcatV2(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
ђђї
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђm
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      б
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ|
IdentityIdentity&gradients/transpose_grad/transpose:y:0*
T0*5
_output_shapes#
!:                  ђu

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0*
T0*(
_output_shapes
:         ђg

Identity_2Identity$gradients/split_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_3Identity&gradients/split_1_grad/concat:output:0*
T0* 
_output_shapes
:
ђђi

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0*
T0*
_output_shapes
:	ђ"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*»
_input_shapesЮ
џ:         ђ:                  ђ:         ђ: :                  ђ::         ђ: ::                  ђ:         ђ: :ђ░­::         ђ: ::::::: : : *<
api_implements*(gru_be4fc7bf-b79a-4e0b-8ad4-412523a5f4b2*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_gru_with_fallback_958319*
go_backwards( *

time_major( :. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::;	7
5
_output_shapes#
!:                  ђ:2
.
,
_output_shapes
:         ђ:

_output_shapes
: :#

_output_shapes
	:ђ░­: 

_output_shapes
::.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ5
»
(__inference_gpu_gru_with_fallback_958622

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3ѕc
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         ђP
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : p

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђQ
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :ё
splitSplitsplit/split_dim:output:0kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_splitS
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :њ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
ђђ:
ђђ:
ђђ*
	num_split`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         V
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:ђ0S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : ў
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:ђ:ђ:ђ:ђ:ђ:ђ*
	num_splitX
ConstConst*
_output_shapes
:*
dtype0*
valueB:
         a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_1	Transposesplit:output:1transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_1Reshapetranspose_1:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_2	Transposesplit:output:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_2Reshapetranspose_2:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       n
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_3Reshapetranspose_3:y:0Const:output:0*
T0*
_output_shapes

:ђђa
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_4	Transposesplit_1:output:1transpose_4/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_4Reshapetranspose_4:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_5Reshapetranspose_5:y:0Const:output:0*
T0*
_output_shapes

:ђђ@a
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       p
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ\
	Reshape_6Reshapetranspose_6:y:0Const:output:0*
T0*
_output_shapes

:ђђ@\
	Reshape_7Reshapesplit_2:output:1Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_8Reshapesplit_2:output:0Const:output:0*
T0*
_output_shapes	
:ђ\
	Reshape_9Reshapesplit_2:output:2Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_10Reshapesplit_2:output:4Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_11Reshapesplit_2:output:3Const:output:0*
T0*
_output_shapes	
:ђ]

Reshape_12Reshapesplit_2:output:5Const:output:0*
T0*
_output_shapes	
:ђM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ╠
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes
	:ђ░­U
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    ╠
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:         ђ:         ђ: :*
rnn_modegruf
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Т
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_maske
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          }
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:         ђq
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @_
IdentityIdentitystrided_slice:output:0*
T0*(
_output_shapes
:         ђ^

Identity_1Identitytranspose_7:y:0*
T0*,
_output_shapes
:         ђ[

Identity_2IdentitySqueeze:output:0*
T0*(
_output_shapes
:         ђI

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:         ђ:         ђ:
ђђ:
ђђ:	ђ*<
api_implements*(gru_fcf4b602-ee1f-4946-a0cc-efa312859b7d*
api_preferred_deviceGPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:         ђ
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:HD
 
_output_shapes
:
ђђ
 
_user_specified_namekernel:RN
 
_output_shapes
:
ђђ
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	ђ

_user_specified_namebias"з
L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Щ
serving_defaultТ
=

input_text/
serving_default_input_text:0         S
	attentionF
StatefulPartitionedCall:0'                           4
text,
StatefulPartitionedCall:1         tensorflow/serving/predict:ХЪ
│
encoder
decoder
input_text_processor
output_text_processor
"output_token_string_from_index
tf_translate

signatures"
_generic_user_object
й
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	embedding
gru"
_tf_keras_layer
▄
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	embedding
gru
	attention
Wc
fc"
_tf_keras_layer
P
	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
P
	keras_api
_lookup_layer
 _adapt_function"
_tf_keras_layer
P
!	keras_api
"input_vocabulary
#lookup_table"
_tf_keras_layer
З
$trace_02О
__inference_tf_translate_959092│
Ћ▓Љ
FullArgSpec
argsџ
j
input_text
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         z$trace_0
,
%serving_default"
signature_map
<
&0
'1
(2
)3"
trackable_list_wrapper
<
&0
'1
(2
)3"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
*non_trainable_variables

+layers
,metrics
-layer_regularization_losses
.layer_metrics
	variables
	trainable_variables

regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
╔2к├
╝▓И
FullArgSpec
argsџ
jtokens
jstate
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╔2к├
╝▓И
FullArgSpec
argsџ
jtokens
jstate
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
х
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses
&
embeddings"
_tf_keras_layer
┌
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses
;_random_generator
<cell
=
state_spec"
_tf_keras_rnn_layer
f
>0
?1
@2
A3
B4
C5
D6
E7
F8
G9"
trackable_list_wrapper
f
>0
?1
@2
A3
B4
C5
D6
E7
F8
G9"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
╔2к├
╝▓И
FullArgSpec
argsџ
jinputs
jstate
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╔2к├
╝▓И
FullArgSpec
argsџ
jinputs
jstate
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
х
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
Q__call__
*R&call_and_return_all_conditional_losses
>
embeddings"
_tf_keras_layer
┌
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses
Y_random_generator
Zcell
[
state_spec"
_tf_keras_rnn_layer
─
\	variables
]trainable_variables
^regularization_losses
_	keras_api
`__call__
*a&call_and_return_all_conditional_losses
bW1
cW2
d	attention"
_tf_keras_layer
▒
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses

Ekernel"
_tf_keras_layer
╗
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses

Fkernel
Gbias"
_tf_keras_layer
"
_generic_user_object
L
q	keras_api
rlookup_table
stoken_counts"
_tf_keras_layer
┘
ttrace_02╝
__inference_adapt_step_903935џ
Њ▓Ј
FullArgSpec
argsџ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zttrace_0
"
_generic_user_object
L
u	keras_api
vlookup_table
wtoken_counts"
_tf_keras_layer
┘
xtrace_02╝
__inference_adapt_step_903987џ
Њ▓Ј
FullArgSpec
argsџ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zxtrace_0
"
_generic_user_object
 "
trackable_list_wrapper
f
y_initializer
z_create_resource
{_initialize
|_destroy_resourceR jtf.StaticHashTable
Ж
}	capture_1
~	capture_2
	capture_3
ђ	capture_8
Ђ
capture_19
ѓ
capture_21
Ѓ
capture_22
ё
capture_23Bт
__inference_tf_translate_959092
input_text"│
Ћ▓Љ
FullArgSpec
argsџ
j
input_text
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         z}	capture_1z~	capture_2z	capture_3zђ	capture_8zЂ
capture_19zѓ
capture_21zЃ
capture_22zё
capture_23
л
}	capture_1
~	capture_2
	capture_3
ђ	capture_8
Ђ
capture_19
ѓ
capture_21
Ѓ
capture_22
ё
capture_23B╦
$__inference_signature_wrapper_959149
input_text"ћ
Ї▓Ѕ
FullArgSpec
argsџ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z}	capture_1z~	capture_2z	capture_3zђ	capture_8zЂ
capture_19zѓ
capture_21zЃ
capture_22zё
capture_23
4:2	%ђ2!encoder_8/embedding_16/embeddings
7:5
ђђ2#encoder_8/gru_16/gru_cell_16/kernel
A:?
ђђ2-encoder_8/gru_16/gru_cell_16/recurrent_kernel
4:2	ђ2!encoder_8/gru_16/gru_cell_16/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
&0"
trackable_list_wrapper
'
&0"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Ёnon_trainable_variables
єlayers
Єmetrics
 ѕlayer_regularization_losses
Ѕlayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
┐
іstates
Іnon_trainable_variables
їlayers
Їmetrics
 јlayer_regularization_losses
Јlayer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
┌
љtrace_0
Љtrace_12Ъ
'__inference_gru_16_layer_call_fn_960728
'__inference_gru_16_layer_call_fn_960741╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zљtrace_0zЉtrace_1
љ
њtrace_0
Њtrace_12Н
B__inference_gru_16_layer_call_and_return_conditional_losses_961118
B__inference_gru_16_layer_call_and_return_conditional_losses_961495╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zњtrace_0zЊtrace_1
"
_generic_user_object
№
ћ	variables
Ћtrainable_variables
ќregularization_losses
Ќ	keras_api
ў__call__
+Ў&call_and_return_all_conditional_losses
џ_random_generator

'kernel
(recurrent_kernel
)bias"
_tf_keras_layer
 "
trackable_list_wrapper
::8	5ђ2'while/decoder_8/embedding_17/embeddings
=:;
ђђ2)while/decoder_8/gru_17/gru_cell_17/kernel
G:E
ђђ23while/decoder_8/gru_17/gru_cell_17/recurrent_kernel
::8	ђ2'while/decoder_8/gru_17/gru_cell_17/bias
I:G
ђђ25while/decoder_8/bahdanau_attention_11/dense_38/kernel
I:G
ђђ25while/decoder_8/bahdanau_attention_11/dense_39/kernel
P:Nђ2Awhile/decoder_8/bahdanau_attention_11/additive_attention_11/scale
3:1
ђђ2while/decoder_8/dense_40/kernel
2:0	ђ52while/decoder_8/dense_41/kernel
+:)52while/decoder_8/dense_41/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
>0"
trackable_list_wrapper
'
>0"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
Џnon_trainable_variables
юlayers
Юmetrics
 ъlayer_regularization_losses
Ъlayer_metrics
M	variables
Ntrainable_variables
Oregularization_losses
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
5
?0
@1
A2"
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
 "
trackable_list_wrapper
┐
аstates
Аnon_trainable_variables
бlayers
Бmetrics
 цlayer_regularization_losses
Цlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
┌
дtrace_0
Дtrace_12Ъ
'__inference_gru_17_layer_call_fn_961508
'__inference_gru_17_layer_call_fn_961521╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zдtrace_0zДtrace_1
љ
еtrace_0
Еtrace_12Н
B__inference_gru_17_layer_call_and_return_conditional_losses_961898
B__inference_gru_17_layer_call_and_return_conditional_losses_962275╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zеtrace_0zЕtrace_1
"
_generic_user_object
№
ф	variables
Фtrainable_variables
гregularization_losses
Г	keras_api
«__call__
+»&call_and_return_all_conditional_losses
░_random_generator

?kernel
@recurrent_kernel
Abias"
_tf_keras_layer
 "
trackable_list_wrapper
5
B0
C1
D2"
trackable_list_wrapper
5
B0
C1
D2"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
▒non_trainable_variables
▓layers
│metrics
 ┤layer_regularization_losses
хlayer_metrics
\	variables
]trainable_variables
^regularization_losses
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
╦2╚┼
Й▓║
FullArgSpec%
argsџ
jquery
jvalue
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╦2╚┼
Й▓║
FullArgSpec%
argsџ
jquery
jvalue
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
и
Х	variables
иtrainable_variables
Иregularization_losses
╣	keras_api
║__call__
+╗&call_and_return_all_conditional_losses

Bkernel"
_tf_keras_layer
и
╝	variables
йtrainable_variables
Йregularization_losses
┐	keras_api
└__call__
+┴&call_and_return_all_conditional_losses

Ckernel"
_tf_keras_layer
╬
┬	variables
├trainable_variables
─regularization_losses
┼	keras_api
к__call__
+К&call_and_return_all_conditional_losses
╚_random_generator
	Dscale"
_tf_keras_layer
'
E0"
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
╔non_trainable_variables
╩layers
╦metrics
 ╠layer_regularization_losses
═layer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
╬non_trainable_variables
¤layers
лmetrics
 Лlayer_regularization_losses
мlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
"
_generic_user_object
j
М_initializer
н_create_resource
Н_initialize
о_destroy_resourceR jtf.StaticHashTable
T
О_create_resource
п_initialize
┘_destroy_resourceR Z
tableЉњ
в
┌	capture_1B╚
__inference_adapt_step_903935iterator"џ
Њ▓Ј
FullArgSpec
argsџ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z┌	capture_1
"
_generic_user_object
j
█_initializer
▄_create_resource
П_initialize
я_destroy_resourceR jtf.StaticHashTable
T
▀_create_resource
Я_initialize
р_destroy_resourceR Z
tableЊћ
в
Р	capture_1B╚
__inference_adapt_step_903987iterator"џ
Њ▓Ј
FullArgSpec
argsџ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zР	capture_1
"
_generic_user_object
╬
сtrace_02»
__inference__creator_962280Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zсtrace_0
м
Сtrace_02│
__inference__initializer_962288Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zСtrace_0
л
тtrace_02▒
__inference__destroyer_962293Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zтtrace_0
"J

Const_10jtf.TrackableConstant
!J	
Const_9jtf.TrackableConstant
!J	
Const_8jtf.TrackableConstant
"J

Const_15jtf.TrackableConstant
"J

Const_14jtf.TrackableConstant
"J

Const_13jtf.TrackableConstant
"J

Const_12jtf.TrackableConstant
"J

Const_11jtf.TrackableConstant
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
'
<0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBѓ
'__inference_gru_16_layer_call_fn_960728inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЁBѓ
'__inference_gru_16_layer_call_fn_960741inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
аBЮ
B__inference_gru_16_layer_call_and_return_conditional_losses_961118inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
аBЮ
B__inference_gru_16_layer_call_and_return_conditional_losses_961495inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Тnon_trainable_variables
уlayers
Уmetrics
 жlayer_regularization_losses
Жlayer_metrics
ћ	variables
Ћtrainable_variables
ќregularization_losses
ў__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
╣2Х│
г▓е
FullArgSpec+
args#џ 
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╣2Х│
г▓е
FullArgSpec+
args#џ 
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
"
_generic_user_object
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
'
Z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBѓ
'__inference_gru_17_layer_call_fn_961508inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЁBѓ
'__inference_gru_17_layer_call_fn_961521inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
аBЮ
B__inference_gru_17_layer_call_and_return_conditional_losses_961898inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
аBЮ
B__inference_gru_17_layer_call_and_return_conditional_losses_962275inputs_0"╩
├▓┐
FullArgSpec:
args2џ/
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsб

 
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
5
?0
@1
A2"
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
 "
trackable_list_wrapper
И
вnon_trainable_variables
Вlayers
ьmetrics
 Ьlayer_regularization_losses
№layer_metrics
ф	variables
Фtrainable_variables
гregularization_losses
«__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
╣2Х│
г▓е
FullArgSpec+
args#џ 
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╣2Х│
г▓е
FullArgSpec+
args#џ 
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
"
_generic_user_object
 "
trackable_list_wrapper
5
b0
c1
d2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
B0"
trackable_list_wrapper
'
B0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
­non_trainable_variables
ыlayers
Ыmetrics
 зlayer_regularization_losses
Зlayer_metrics
Х	variables
иtrainable_variables
Иregularization_losses
║__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
'
C0"
trackable_list_wrapper
'
C0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
шnon_trainable_variables
Шlayers
эmetrics
 Эlayer_regularization_losses
щlayer_metrics
╝	variables
йtrainable_variables
Йregularization_losses
└__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
'
D0"
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Щnon_trainable_variables
чlayers
Чmetrics
 §layer_regularization_losses
■layer_metrics
┬	variables
├trainable_variables
─regularization_losses
к__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
ы2Ьв
С▓Я
FullArgSpecW
argsOџL
jinputs
jmask

jtraining
jreturn_attention_scores
juse_causal_mask
varargs
 
varkw
 
defaultsб

 
p 
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ы2Ьв
С▓Я
FullArgSpecW
argsOџL
jinputs
jmask

jtraining
jreturn_attention_scores
juse_causal_mask
varargs
 
varkw
 
defaultsб

 
p 
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
"
_generic_user_object
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
_generic_user_object
╬
 trace_02»
__inference__creator_962298Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б z trace_0
м
ђtrace_02│
__inference__initializer_962306Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zђtrace_0
л
Ђtrace_02▒
__inference__destroyer_962311Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЂtrace_0
╬
ѓtrace_02»
__inference__creator_962316Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zѓtrace_0
м
Ѓtrace_02│
__inference__initializer_962321Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЃtrace_0
л
ёtrace_02▒
__inference__destroyer_962326Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zёtrace_0
!J	
Const_7jtf.TrackableConstant
"
_generic_user_object
╬
Ёtrace_02»
__inference__creator_962331Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЁtrace_0
м
єtrace_02│
__inference__initializer_962339Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zєtrace_0
л
Єtrace_02▒
__inference__destroyer_962344Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЄtrace_0
╬
ѕtrace_02»
__inference__creator_962349Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zѕtrace_0
м
Ѕtrace_02│
__inference__initializer_962354Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЅtrace_0
л
іtrace_02▒
__inference__destroyer_962359Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zіtrace_0
!J	
Const_6jtf.TrackableConstant
▓B»
__inference__creator_962280"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
Ш
І	capture_1
ї	capture_2B│
__inference__initializer_962288"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zІ	capture_1zї	capture_2
┤B▒
__inference__destroyer_962293"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▓B»
__inference__creator_962298"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
Ш
Ї	capture_1
ј	capture_2B│
__inference__initializer_962306"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЇ	capture_1zј	capture_2
┤B▒
__inference__destroyer_962311"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓B»
__inference__creator_962316"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
ХB│
__inference__initializer_962321"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
┤B▒
__inference__destroyer_962326"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓B»
__inference__creator_962331"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
Ш
Ј	capture_1
љ	capture_2B│
__inference__initializer_962339"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б zЈ	capture_1zљ	capture_2
┤B▒
__inference__destroyer_962344"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓B»
__inference__creator_962349"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
ХB│
__inference__initializer_962354"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
┤B▒
__inference__destroyer_962359"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
яB█
__inference_save_fn_962378checkpoint_key"ф
Ў▓Ћ
FullArgSpec
argsџ
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б	
і 
аBЮ
__inference_restore_fn_962386restored_tensors_0restored_tensors_1"Л
│▓»
FullArgSpec7
args/џ,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
	і
	і	
яB█
__inference_save_fn_962405checkpoint_key"ф
Ў▓Ћ
FullArgSpec
argsџ
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б	
і 
аBЮ
__inference_restore_fn_962413restored_tensors_0restored_tensors_1"Л
│▓»
FullArgSpec7
args/џ,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
	і
	і	@
__inference__creator_962280!б

б 
ф "і
unknown @
__inference__creator_962298!б

б 
ф "і
unknown @
__inference__creator_962316!б

б 
ф "і
unknown @
__inference__creator_962331!б

б 
ф "і
unknown @
__inference__creator_962349!б

б 
ф "і
unknown B
__inference__destroyer_962293!б

б 
ф "і
unknown B
__inference__destroyer_962311!б

б 
ф "і
unknown B
__inference__destroyer_962326!б

б 
ф "і
unknown B
__inference__destroyer_962344!б

б 
ф "і
unknown B
__inference__destroyer_962359!б

б 
ф "і
unknown K
__inference__initializer_962288(#Іїб

б 
ф "і
unknown K
__inference__initializer_962306(rЇјб

б 
ф "і
unknown D
__inference__initializer_962321!б

б 
ф "і
unknown K
__inference__initializer_962339(vЈљб

б 
ф "і
unknown D
__inference__initializer_962354!б

б 
ф "і
unknown k
__inference_adapt_step_903935Js┌?б<
5б2
0њ-б
і         IteratorSpec 
ф "
 k
__inference_adapt_step_903987JwР?б<
5б2
0њ-б
і         IteratorSpec 
ф "
 ѕ
B__inference_gru_16_layer_call_and_return_conditional_losses_961118┴'()PбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p

 
ф "hбe
^џ[
2і/

tensor_0_0                  ђ
%і"

tensor_0_1         ђ
џ ѕ
B__inference_gru_16_layer_call_and_return_conditional_losses_961495┴'()PбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p 

 
ф "hбe
^џ[
2і/

tensor_0_0                  ђ
%і"

tensor_0_1         ђ
џ ▀
'__inference_gru_16_layer_call_fn_960728│'()PбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p

 
ф "ZџW
0і-
tensor_0                  ђ
#і 
tensor_1         ђ▀
'__inference_gru_16_layer_call_fn_960741│'()PбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p 

 
ф "ZџW
0і-
tensor_0                  ђ
#і 
tensor_1         ђѕ
B__inference_gru_17_layer_call_and_return_conditional_losses_961898┴?@APбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p

 
ф "hбe
^џ[
2і/

tensor_0_0                  ђ
%і"

tensor_0_1         ђ
џ ѕ
B__inference_gru_17_layer_call_and_return_conditional_losses_962275┴?@APбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p 

 
ф "hбe
^џ[
2і/

tensor_0_0                  ђ
%і"

tensor_0_1         ђ
џ ▀
'__inference_gru_17_layer_call_fn_961508│?@APбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p

 
ф "ZџW
0і-
tensor_0                  ђ
#і 
tensor_1         ђ▀
'__inference_gru_17_layer_call_fn_961521│?@APбM
FбC
5џ2
0і-
inputs_0                  ђ

 
p 

 
ф "ZџW
0і-
tensor_0                  ђ
#і 
tensor_1         ђЃ
__inference_restore_fn_962386bsKбH
Aб>
і
restored_tensors_0
і
restored_tensors_1	
ф "і
unknown Ѓ
__inference_restore_fn_962413bwKбH
Aб>
і
restored_tensors_0
і
restored_tensors_1	
ф "і
unknown ┐
__inference_save_fn_962378аs&б#
б
і
checkpoint_key 
ф "ЫџЬ
uфr

nameі
tensor_0_name 
*

slice_specі
tensor_0_slice_spec 
$
tensorі
tensor_0_tensor
uфr

nameі
tensor_1_name 
*

slice_specі
tensor_1_slice_spec 
$
tensorі
tensor_1_tensor	┐
__inference_save_fn_962405аw&б#
б
і
checkpoint_key 
ф "ЫџЬ
uфr

nameі
tensor_0_name 
*

slice_specі
tensor_0_slice_spec 
$
tensorі
tensor_0_tensor
uфr

nameі
tensor_1_name 
*

slice_specі
tensor_1_slice_spec 
$
tensorі
tensor_1_tensor	Э
$__inference_signature_wrapper_959149¤r}~&'()ђ>?@ABCDEFGЂ#ѓЃё=б:
б 
3ф0
.

input_text і

input_text         "oфl
F
	attention9і6
	attention'                           
"
textі
text         т
__inference_tf_translate_959092┴r}~&'()ђ>?@ABCDEFGЂ#ѓЃё/б,
%б"
 і

input_text         
ф "oфl
F
	attention9і6
	attention'                           
"
textі
text         