
Inception21kU
data
conv_conv1_w
conv_conv1_b
conv_conv1"Conv*

stride*
pad*

kernel�

conv_conv1
conv_conv1_scale
conv_conv1_bias
conv_conv1_mean
conv_conv1_varconv_conv1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW[
conv_conv1_unique
conv_conv1_w_secondconv_conv1_internal"Mul*
axis*
	broadcastM
conv_conv1_internal
conv_conv1_b
conv_conv1"Add*
axis*
	broadcast

conv_conv1
conv_conv1"Relu\

conv_conv1pool1"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad_
pool1
conv_conv2red_w
conv_conv2red_bconv_conv2red"Conv*

stride*
pad *

kernel�
conv_conv2red
conv_conv2red_scale
conv_conv2red_bias
conv_conv2red_mean
conv_conv2red_varconv_conv2red_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWd
conv_conv2red_unique
conv_conv2red_w_secondconv_conv2red_internal"Mul*
axis*
	broadcastV
conv_conv2red_internal
conv_conv2red_bconv_conv2red"Add*
axis*
	broadcast$
conv_conv2redconv_conv2red"Relu^
conv_conv2red
conv_conv2_w
conv_conv2_b
conv_conv2"Conv*

stride*
pad*

kernel�

conv_conv2
conv_conv2_scale
conv_conv2_bias
conv_conv2_mean
conv_conv2_varconv_conv2_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW[
conv_conv2_unique
conv_conv2_w_secondconv_conv2_internal"Mul*
axis*
	broadcastM
conv_conv2_internal
conv_conv2_b
conv_conv2"Add*
axis*
	broadcast

conv_conv2
conv_conv2"Relu\

conv_conv2pool2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padY
pool2
conv_3a_1x1_w
conv_3a_1x1_bconv_3a_1x1"Conv*

stride*
pad *

kernel�
conv_3a_1x1
conv_3a_1x1_scale
conv_3a_1x1_bias
conv_3a_1x1_mean
conv_3a_1x1_varconv_3a_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_3a_1x1_unique
conv_3a_1x1_w_secondconv_3a_1x1_internal"Mul*
axis*
	broadcastP
conv_3a_1x1_internal
conv_3a_1x1_bconv_3a_1x1"Add*
axis*
	broadcast 
conv_3a_1x1conv_3a_1x1"Relun
pool2
conv_3a_3x3_reduce_w
conv_3a_3x3_reduce_bconv_3a_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3a_3x3_reduce
conv_3a_3x3_reduce_scale
conv_3a_3x3_reduce_bias
conv_3a_3x3_reduce_mean
conv_3a_3x3_reduce_varconv_3a_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_3a_3x3_reduce_unique
conv_3a_3x3_reduce_w_secondconv_3a_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_3a_3x3_reduce_internal
conv_3a_3x3_reduce_bconv_3a_3x3_reduce"Add*
axis*
	broadcast.
conv_3a_3x3_reduceconv_3a_3x3_reduce"Reluf
conv_3a_3x3_reduce
conv_3a_3x3_w
conv_3a_3x3_bconv_3a_3x3"Conv*

stride*
pad*

kernel�
conv_3a_3x3
conv_3a_3x3_scale
conv_3a_3x3_bias
conv_3a_3x3_mean
conv_3a_3x3_varconv_3a_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_3a_3x3_unique
conv_3a_3x3_w_secondconv_3a_3x3_internal"Mul*
axis*
	broadcastP
conv_3a_3x3_internal
conv_3a_3x3_bconv_3a_3x3"Add*
axis*
	broadcast 
conv_3a_3x3conv_3a_3x3"Relu�
pool2
conv_3a_double_3x3_reduce_w
conv_3a_double_3x3_reduce_bconv_3a_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3a_double_3x3_reduce
conv_3a_double_3x3_reduce_scale
conv_3a_double_3x3_reduce_bias
conv_3a_double_3x3_reduce_mean
conv_3a_double_3x3_reduce_var conv_3a_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_3a_double_3x3_reduce_unique
"conv_3a_double_3x3_reduce_w_second"conv_3a_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_3a_double_3x3_reduce_internal
conv_3a_double_3x3_reduce_bconv_3a_double_3x3_reduce"Add*
axis*
	broadcast<
conv_3a_double_3x3_reduceconv_3a_double_3x3_reduce"Relu�
conv_3a_double_3x3_reduce
conv_3a_double_3x3_0_w
conv_3a_double_3x3_0_bconv_3a_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_3a_double_3x3_0
conv_3a_double_3x3_0_scale
conv_3a_double_3x3_0_bias
conv_3a_double_3x3_0_mean
conv_3a_double_3x3_0_varconv_3a_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3a_double_3x3_0_unique
conv_3a_double_3x3_0_w_secondconv_3a_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_3a_double_3x3_0_internal
conv_3a_double_3x3_0_bconv_3a_double_3x3_0"Add*
axis*
	broadcast2
conv_3a_double_3x3_0conv_3a_double_3x3_0"Relu�
conv_3a_double_3x3_0
conv_3a_double_3x3_1_w
conv_3a_double_3x3_1_bconv_3a_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_3a_double_3x3_1
conv_3a_double_3x3_1_scale
conv_3a_double_3x3_1_bias
conv_3a_double_3x3_1_mean
conv_3a_double_3x3_1_varconv_3a_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3a_double_3x3_1_unique
conv_3a_double_3x3_1_w_secondconv_3a_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_3a_double_3x3_1_internal
conv_3a_double_3x3_1_bconv_3a_double_3x3_1"Add*
axis*
	broadcast2
conv_3a_double_3x3_1conv_3a_double_3x3_1"Reluf
pool2ave_pool_3a_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_3a_pool
conv_3a_proj_w
conv_3a_proj_bconv_3a_proj"Conv*

stride*
pad *

kernel�
conv_3a_proj
conv_3a_proj_scale
conv_3a_proj_bias
conv_3a_proj_mean
conv_3a_proj_varconv_3a_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_3a_proj_unique
conv_3a_proj_w_secondconv_3a_proj_internal"Mul*
axis*
	broadcastS
conv_3a_proj_internal
conv_3a_proj_bconv_3a_proj"Add*
axis*
	broadcast"
conv_3a_projconv_3a_proj"Relu�
conv_3a_1x1
conv_3a_3x3
conv_3a_double_3x3_1
conv_3a_projch_concat_3a_chconcat_ch_concat_3a_chconcat_dims"Concat*
order"NCHWi
ch_concat_3a_chconcat
conv_3b_1x1_w
conv_3b_1x1_bconv_3b_1x1"Conv*

stride*
pad *

kernel�
conv_3b_1x1
conv_3b_1x1_scale
conv_3b_1x1_bias
conv_3b_1x1_mean
conv_3b_1x1_varconv_3b_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_3b_1x1_unique
conv_3b_1x1_w_secondconv_3b_1x1_internal"Mul*
axis*
	broadcastP
conv_3b_1x1_internal
conv_3b_1x1_bconv_3b_1x1"Add*
axis*
	broadcast 
conv_3b_1x1conv_3b_1x1"Relu~
ch_concat_3a_chconcat
conv_3b_3x3_reduce_w
conv_3b_3x3_reduce_bconv_3b_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3b_3x3_reduce
conv_3b_3x3_reduce_scale
conv_3b_3x3_reduce_bias
conv_3b_3x3_reduce_mean
conv_3b_3x3_reduce_varconv_3b_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_3b_3x3_reduce_unique
conv_3b_3x3_reduce_w_secondconv_3b_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_3b_3x3_reduce_internal
conv_3b_3x3_reduce_bconv_3b_3x3_reduce"Add*
axis*
	broadcast.
conv_3b_3x3_reduceconv_3b_3x3_reduce"Reluf
conv_3b_3x3_reduce
conv_3b_3x3_w
conv_3b_3x3_bconv_3b_3x3"Conv*

stride*
pad*

kernel�
conv_3b_3x3
conv_3b_3x3_scale
conv_3b_3x3_bias
conv_3b_3x3_mean
conv_3b_3x3_varconv_3b_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_3b_3x3_unique
conv_3b_3x3_w_secondconv_3b_3x3_internal"Mul*
axis*
	broadcastP
conv_3b_3x3_internal
conv_3b_3x3_bconv_3b_3x3"Add*
axis*
	broadcast 
conv_3b_3x3conv_3b_3x3"Relu�
ch_concat_3a_chconcat
conv_3b_double_3x3_reduce_w
conv_3b_double_3x3_reduce_bconv_3b_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3b_double_3x3_reduce
conv_3b_double_3x3_reduce_scale
conv_3b_double_3x3_reduce_bias
conv_3b_double_3x3_reduce_mean
conv_3b_double_3x3_reduce_var conv_3b_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_3b_double_3x3_reduce_unique
"conv_3b_double_3x3_reduce_w_second"conv_3b_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_3b_double_3x3_reduce_internal
conv_3b_double_3x3_reduce_bconv_3b_double_3x3_reduce"Add*
axis*
	broadcast<
conv_3b_double_3x3_reduceconv_3b_double_3x3_reduce"Relu�
conv_3b_double_3x3_reduce
conv_3b_double_3x3_0_w
conv_3b_double_3x3_0_bconv_3b_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_3b_double_3x3_0
conv_3b_double_3x3_0_scale
conv_3b_double_3x3_0_bias
conv_3b_double_3x3_0_mean
conv_3b_double_3x3_0_varconv_3b_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3b_double_3x3_0_unique
conv_3b_double_3x3_0_w_secondconv_3b_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_3b_double_3x3_0_internal
conv_3b_double_3x3_0_bconv_3b_double_3x3_0"Add*
axis*
	broadcast2
conv_3b_double_3x3_0conv_3b_double_3x3_0"Relu�
conv_3b_double_3x3_0
conv_3b_double_3x3_1_w
conv_3b_double_3x3_1_bconv_3b_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_3b_double_3x3_1
conv_3b_double_3x3_1_scale
conv_3b_double_3x3_1_bias
conv_3b_double_3x3_1_mean
conv_3b_double_3x3_1_varconv_3b_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3b_double_3x3_1_unique
conv_3b_double_3x3_1_w_secondconv_3b_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_3b_double_3x3_1_internal
conv_3b_double_3x3_1_bconv_3b_double_3x3_1"Add*
axis*
	broadcast2
conv_3b_double_3x3_1conv_3b_double_3x3_1"Reluv
ch_concat_3a_chconcatave_pool_3b_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_3b_pool
conv_3b_proj_w
conv_3b_proj_bconv_3b_proj"Conv*

stride*
pad *

kernel�
conv_3b_proj
conv_3b_proj_scale
conv_3b_proj_bias
conv_3b_proj_mean
conv_3b_proj_varconv_3b_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_3b_proj_unique
conv_3b_proj_w_secondconv_3b_proj_internal"Mul*
axis*
	broadcastS
conv_3b_proj_internal
conv_3b_proj_bconv_3b_proj"Add*
axis*
	broadcast"
conv_3b_projconv_3b_proj"Relu�
conv_3b_1x1
conv_3b_3x3
conv_3b_double_3x3_1
conv_3b_projch_concat_3b_chconcat_ch_concat_3b_chconcat_dims"Concat*
order"NCHW~
ch_concat_3b_chconcat
conv_3c_3x3_reduce_w
conv_3c_3x3_reduce_bconv_3c_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3c_3x3_reduce
conv_3c_3x3_reduce_scale
conv_3c_3x3_reduce_bias
conv_3c_3x3_reduce_mean
conv_3c_3x3_reduce_varconv_3c_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_3c_3x3_reduce_unique
conv_3c_3x3_reduce_w_secondconv_3c_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_3c_3x3_reduce_internal
conv_3c_3x3_reduce_bconv_3c_3x3_reduce"Add*
axis*
	broadcast.
conv_3c_3x3_reduceconv_3c_3x3_reduce"Reluf
conv_3c_3x3_reduce
conv_3c_3x3_w
conv_3c_3x3_bconv_3c_3x3"Conv*

stride*
pad*

kernel�
conv_3c_3x3
conv_3c_3x3_scale
conv_3c_3x3_bias
conv_3c_3x3_mean
conv_3c_3x3_varconv_3c_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_3c_3x3_unique
conv_3c_3x3_w_secondconv_3c_3x3_internal"Mul*
axis*
	broadcastP
conv_3c_3x3_internal
conv_3c_3x3_bconv_3c_3x3"Add*
axis*
	broadcast 
conv_3c_3x3conv_3c_3x3"Relu�
ch_concat_3b_chconcat
conv_3c_double_3x3_reduce_w
conv_3c_double_3x3_reduce_bconv_3c_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_3c_double_3x3_reduce
conv_3c_double_3x3_reduce_scale
conv_3c_double_3x3_reduce_bias
conv_3c_double_3x3_reduce_mean
conv_3c_double_3x3_reduce_var conv_3c_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_3c_double_3x3_reduce_unique
"conv_3c_double_3x3_reduce_w_second"conv_3c_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_3c_double_3x3_reduce_internal
conv_3c_double_3x3_reduce_bconv_3c_double_3x3_reduce"Add*
axis*
	broadcast<
conv_3c_double_3x3_reduceconv_3c_double_3x3_reduce"Relu�
conv_3c_double_3x3_reduce
conv_3c_double_3x3_0_w
conv_3c_double_3x3_0_bconv_3c_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_3c_double_3x3_0
conv_3c_double_3x3_0_scale
conv_3c_double_3x3_0_bias
conv_3c_double_3x3_0_mean
conv_3c_double_3x3_0_varconv_3c_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3c_double_3x3_0_unique
conv_3c_double_3x3_0_w_secondconv_3c_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_3c_double_3x3_0_internal
conv_3c_double_3x3_0_bconv_3c_double_3x3_0"Add*
axis*
	broadcast2
conv_3c_double_3x3_0conv_3c_double_3x3_0"Relu�
conv_3c_double_3x3_0
conv_3c_double_3x3_1_w
conv_3c_double_3x3_1_bconv_3c_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_3c_double_3x3_1
conv_3c_double_3x3_1_scale
conv_3c_double_3x3_1_bias
conv_3c_double_3x3_1_mean
conv_3c_double_3x3_1_varconv_3c_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_3c_double_3x3_1_unique
conv_3c_double_3x3_1_w_secondconv_3c_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_3c_double_3x3_1_internal
conv_3c_double_3x3_1_bconv_3c_double_3x3_1"Add*
axis*
	broadcast2
conv_3c_double_3x3_1conv_3c_double_3x3_1"Relur
ch_concat_3b_chconcatmax_pool_3c_pool"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad�
conv_3c_3x3
conv_3c_double_3x3_1
max_pool_3c_poolch_concat_3c_chconcat_ch_concat_3c_chconcat_dims"Concat*
order"NCHWi
ch_concat_3c_chconcat
conv_4a_1x1_w
conv_4a_1x1_bconv_4a_1x1"Conv*

stride*
pad *

kernel�
conv_4a_1x1
conv_4a_1x1_scale
conv_4a_1x1_bias
conv_4a_1x1_mean
conv_4a_1x1_varconv_4a_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4a_1x1_unique
conv_4a_1x1_w_secondconv_4a_1x1_internal"Mul*
axis*
	broadcastP
conv_4a_1x1_internal
conv_4a_1x1_bconv_4a_1x1"Add*
axis*
	broadcast 
conv_4a_1x1conv_4a_1x1"Relu~
ch_concat_3c_chconcat
conv_4a_3x3_reduce_w
conv_4a_3x3_reduce_bconv_4a_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4a_3x3_reduce
conv_4a_3x3_reduce_scale
conv_4a_3x3_reduce_bias
conv_4a_3x3_reduce_mean
conv_4a_3x3_reduce_varconv_4a_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_4a_3x3_reduce_unique
conv_4a_3x3_reduce_w_secondconv_4a_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_4a_3x3_reduce_internal
conv_4a_3x3_reduce_bconv_4a_3x3_reduce"Add*
axis*
	broadcast.
conv_4a_3x3_reduceconv_4a_3x3_reduce"Reluf
conv_4a_3x3_reduce
conv_4a_3x3_w
conv_4a_3x3_bconv_4a_3x3"Conv*

stride*
pad*

kernel�
conv_4a_3x3
conv_4a_3x3_scale
conv_4a_3x3_bias
conv_4a_3x3_mean
conv_4a_3x3_varconv_4a_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4a_3x3_unique
conv_4a_3x3_w_secondconv_4a_3x3_internal"Mul*
axis*
	broadcastP
conv_4a_3x3_internal
conv_4a_3x3_bconv_4a_3x3"Add*
axis*
	broadcast 
conv_4a_3x3conv_4a_3x3"Relu�
ch_concat_3c_chconcat
conv_4a_double_3x3_reduce_w
conv_4a_double_3x3_reduce_bconv_4a_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4a_double_3x3_reduce
conv_4a_double_3x3_reduce_scale
conv_4a_double_3x3_reduce_bias
conv_4a_double_3x3_reduce_mean
conv_4a_double_3x3_reduce_var conv_4a_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_4a_double_3x3_reduce_unique
"conv_4a_double_3x3_reduce_w_second"conv_4a_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_4a_double_3x3_reduce_internal
conv_4a_double_3x3_reduce_bconv_4a_double_3x3_reduce"Add*
axis*
	broadcast<
conv_4a_double_3x3_reduceconv_4a_double_3x3_reduce"Relu�
conv_4a_double_3x3_reduce
conv_4a_double_3x3_0_w
conv_4a_double_3x3_0_bconv_4a_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_4a_double_3x3_0
conv_4a_double_3x3_0_scale
conv_4a_double_3x3_0_bias
conv_4a_double_3x3_0_mean
conv_4a_double_3x3_0_varconv_4a_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4a_double_3x3_0_unique
conv_4a_double_3x3_0_w_secondconv_4a_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_4a_double_3x3_0_internal
conv_4a_double_3x3_0_bconv_4a_double_3x3_0"Add*
axis*
	broadcast2
conv_4a_double_3x3_0conv_4a_double_3x3_0"Relu�
conv_4a_double_3x3_0
conv_4a_double_3x3_1_w
conv_4a_double_3x3_1_bconv_4a_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_4a_double_3x3_1
conv_4a_double_3x3_1_scale
conv_4a_double_3x3_1_bias
conv_4a_double_3x3_1_mean
conv_4a_double_3x3_1_varconv_4a_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4a_double_3x3_1_unique
conv_4a_double_3x3_1_w_secondconv_4a_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_4a_double_3x3_1_internal
conv_4a_double_3x3_1_bconv_4a_double_3x3_1"Add*
axis*
	broadcast2
conv_4a_double_3x3_1conv_4a_double_3x3_1"Reluv
ch_concat_3c_chconcatave_pool_4a_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_4a_pool
conv_4a_proj_w
conv_4a_proj_bconv_4a_proj"Conv*

stride*
pad *

kernel�
conv_4a_proj
conv_4a_proj_scale
conv_4a_proj_bias
conv_4a_proj_mean
conv_4a_proj_varconv_4a_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_4a_proj_unique
conv_4a_proj_w_secondconv_4a_proj_internal"Mul*
axis*
	broadcastS
conv_4a_proj_internal
conv_4a_proj_bconv_4a_proj"Add*
axis*
	broadcast"
conv_4a_projconv_4a_proj"Relu�
conv_4a_1x1
conv_4a_3x3
conv_4a_double_3x3_1
conv_4a_projch_concat_4a_chconcat_ch_concat_4a_chconcat_dims"Concat*
order"NCHWi
ch_concat_4a_chconcat
conv_4b_1x1_w
conv_4b_1x1_bconv_4b_1x1"Conv*

stride*
pad *

kernel�
conv_4b_1x1
conv_4b_1x1_scale
conv_4b_1x1_bias
conv_4b_1x1_mean
conv_4b_1x1_varconv_4b_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4b_1x1_unique
conv_4b_1x1_w_secondconv_4b_1x1_internal"Mul*
axis*
	broadcastP
conv_4b_1x1_internal
conv_4b_1x1_bconv_4b_1x1"Add*
axis*
	broadcast 
conv_4b_1x1conv_4b_1x1"Relu~
ch_concat_4a_chconcat
conv_4b_3x3_reduce_w
conv_4b_3x3_reduce_bconv_4b_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4b_3x3_reduce
conv_4b_3x3_reduce_scale
conv_4b_3x3_reduce_bias
conv_4b_3x3_reduce_mean
conv_4b_3x3_reduce_varconv_4b_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_4b_3x3_reduce_unique
conv_4b_3x3_reduce_w_secondconv_4b_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_4b_3x3_reduce_internal
conv_4b_3x3_reduce_bconv_4b_3x3_reduce"Add*
axis*
	broadcast.
conv_4b_3x3_reduceconv_4b_3x3_reduce"Reluf
conv_4b_3x3_reduce
conv_4b_3x3_w
conv_4b_3x3_bconv_4b_3x3"Conv*

stride*
pad*

kernel�
conv_4b_3x3
conv_4b_3x3_scale
conv_4b_3x3_bias
conv_4b_3x3_mean
conv_4b_3x3_varconv_4b_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4b_3x3_unique
conv_4b_3x3_w_secondconv_4b_3x3_internal"Mul*
axis*
	broadcastP
conv_4b_3x3_internal
conv_4b_3x3_bconv_4b_3x3"Add*
axis*
	broadcast 
conv_4b_3x3conv_4b_3x3"Relu�
ch_concat_4a_chconcat
conv_4b_double_3x3_reduce_w
conv_4b_double_3x3_reduce_bconv_4b_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4b_double_3x3_reduce
conv_4b_double_3x3_reduce_scale
conv_4b_double_3x3_reduce_bias
conv_4b_double_3x3_reduce_mean
conv_4b_double_3x3_reduce_var conv_4b_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_4b_double_3x3_reduce_unique
"conv_4b_double_3x3_reduce_w_second"conv_4b_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_4b_double_3x3_reduce_internal
conv_4b_double_3x3_reduce_bconv_4b_double_3x3_reduce"Add*
axis*
	broadcast<
conv_4b_double_3x3_reduceconv_4b_double_3x3_reduce"Relu�
conv_4b_double_3x3_reduce
conv_4b_double_3x3_0_w
conv_4b_double_3x3_0_bconv_4b_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_4b_double_3x3_0
conv_4b_double_3x3_0_scale
conv_4b_double_3x3_0_bias
conv_4b_double_3x3_0_mean
conv_4b_double_3x3_0_varconv_4b_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4b_double_3x3_0_unique
conv_4b_double_3x3_0_w_secondconv_4b_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_4b_double_3x3_0_internal
conv_4b_double_3x3_0_bconv_4b_double_3x3_0"Add*
axis*
	broadcast2
conv_4b_double_3x3_0conv_4b_double_3x3_0"Relu�
conv_4b_double_3x3_0
conv_4b_double_3x3_1_w
conv_4b_double_3x3_1_bconv_4b_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_4b_double_3x3_1
conv_4b_double_3x3_1_scale
conv_4b_double_3x3_1_bias
conv_4b_double_3x3_1_mean
conv_4b_double_3x3_1_varconv_4b_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4b_double_3x3_1_unique
conv_4b_double_3x3_1_w_secondconv_4b_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_4b_double_3x3_1_internal
conv_4b_double_3x3_1_bconv_4b_double_3x3_1"Add*
axis*
	broadcast2
conv_4b_double_3x3_1conv_4b_double_3x3_1"Reluv
ch_concat_4a_chconcatave_pool_4b_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_4b_pool
conv_4b_proj_w
conv_4b_proj_bconv_4b_proj"Conv*

stride*
pad *

kernel�
conv_4b_proj
conv_4b_proj_scale
conv_4b_proj_bias
conv_4b_proj_mean
conv_4b_proj_varconv_4b_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_4b_proj_unique
conv_4b_proj_w_secondconv_4b_proj_internal"Mul*
axis*
	broadcastS
conv_4b_proj_internal
conv_4b_proj_bconv_4b_proj"Add*
axis*
	broadcast"
conv_4b_projconv_4b_proj"Relu�
conv_4b_1x1
conv_4b_3x3
conv_4b_double_3x3_1
conv_4b_projch_concat_4b_chconcat_ch_concat_4b_chconcat_dims"Concat*
order"NCHWi
ch_concat_4b_chconcat
conv_4c_1x1_w
conv_4c_1x1_bconv_4c_1x1"Conv*

stride*
pad *

kernel�
conv_4c_1x1
conv_4c_1x1_scale
conv_4c_1x1_bias
conv_4c_1x1_mean
conv_4c_1x1_varconv_4c_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4c_1x1_unique
conv_4c_1x1_w_secondconv_4c_1x1_internal"Mul*
axis*
	broadcastP
conv_4c_1x1_internal
conv_4c_1x1_bconv_4c_1x1"Add*
axis*
	broadcast 
conv_4c_1x1conv_4c_1x1"Relu~
ch_concat_4b_chconcat
conv_4c_3x3_reduce_w
conv_4c_3x3_reduce_bconv_4c_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4c_3x3_reduce
conv_4c_3x3_reduce_scale
conv_4c_3x3_reduce_bias
conv_4c_3x3_reduce_mean
conv_4c_3x3_reduce_varconv_4c_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_4c_3x3_reduce_unique
conv_4c_3x3_reduce_w_secondconv_4c_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_4c_3x3_reduce_internal
conv_4c_3x3_reduce_bconv_4c_3x3_reduce"Add*
axis*
	broadcast.
conv_4c_3x3_reduceconv_4c_3x3_reduce"Reluf
conv_4c_3x3_reduce
conv_4c_3x3_w
conv_4c_3x3_bconv_4c_3x3"Conv*

stride*
pad*

kernel�
conv_4c_3x3
conv_4c_3x3_scale
conv_4c_3x3_bias
conv_4c_3x3_mean
conv_4c_3x3_varconv_4c_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4c_3x3_unique
conv_4c_3x3_w_secondconv_4c_3x3_internal"Mul*
axis*
	broadcastP
conv_4c_3x3_internal
conv_4c_3x3_bconv_4c_3x3"Add*
axis*
	broadcast 
conv_4c_3x3conv_4c_3x3"Relu�
ch_concat_4b_chconcat
conv_4c_double_3x3_reduce_w
conv_4c_double_3x3_reduce_bconv_4c_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4c_double_3x3_reduce
conv_4c_double_3x3_reduce_scale
conv_4c_double_3x3_reduce_bias
conv_4c_double_3x3_reduce_mean
conv_4c_double_3x3_reduce_var conv_4c_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_4c_double_3x3_reduce_unique
"conv_4c_double_3x3_reduce_w_second"conv_4c_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_4c_double_3x3_reduce_internal
conv_4c_double_3x3_reduce_bconv_4c_double_3x3_reduce"Add*
axis*
	broadcast<
conv_4c_double_3x3_reduceconv_4c_double_3x3_reduce"Relu�
conv_4c_double_3x3_reduce
conv_4c_double_3x3_0_w
conv_4c_double_3x3_0_bconv_4c_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_4c_double_3x3_0
conv_4c_double_3x3_0_scale
conv_4c_double_3x3_0_bias
conv_4c_double_3x3_0_mean
conv_4c_double_3x3_0_varconv_4c_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4c_double_3x3_0_unique
conv_4c_double_3x3_0_w_secondconv_4c_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_4c_double_3x3_0_internal
conv_4c_double_3x3_0_bconv_4c_double_3x3_0"Add*
axis*
	broadcast2
conv_4c_double_3x3_0conv_4c_double_3x3_0"Relu�
conv_4c_double_3x3_0
conv_4c_double_3x3_1_w
conv_4c_double_3x3_1_bconv_4c_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_4c_double_3x3_1
conv_4c_double_3x3_1_scale
conv_4c_double_3x3_1_bias
conv_4c_double_3x3_1_mean
conv_4c_double_3x3_1_varconv_4c_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4c_double_3x3_1_unique
conv_4c_double_3x3_1_w_secondconv_4c_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_4c_double_3x3_1_internal
conv_4c_double_3x3_1_bconv_4c_double_3x3_1"Add*
axis*
	broadcast2
conv_4c_double_3x3_1conv_4c_double_3x3_1"Reluv
ch_concat_4b_chconcatave_pool_4c_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_4c_pool
conv_4c_proj_w
conv_4c_proj_bconv_4c_proj"Conv*

stride*
pad *

kernel�
conv_4c_proj
conv_4c_proj_scale
conv_4c_proj_bias
conv_4c_proj_mean
conv_4c_proj_varconv_4c_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_4c_proj_unique
conv_4c_proj_w_secondconv_4c_proj_internal"Mul*
axis*
	broadcastS
conv_4c_proj_internal
conv_4c_proj_bconv_4c_proj"Add*
axis*
	broadcast"
conv_4c_projconv_4c_proj"Relu�
conv_4c_1x1
conv_4c_3x3
conv_4c_double_3x3_1
conv_4c_projch_concat_4c_chconcat_ch_concat_4c_chconcat_dims"Concat*
order"NCHWi
ch_concat_4c_chconcat
conv_4d_1x1_w
conv_4d_1x1_bconv_4d_1x1"Conv*

stride*
pad *

kernel�
conv_4d_1x1
conv_4d_1x1_scale
conv_4d_1x1_bias
conv_4d_1x1_mean
conv_4d_1x1_varconv_4d_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4d_1x1_unique
conv_4d_1x1_w_secondconv_4d_1x1_internal"Mul*
axis*
	broadcastP
conv_4d_1x1_internal
conv_4d_1x1_bconv_4d_1x1"Add*
axis*
	broadcast 
conv_4d_1x1conv_4d_1x1"Relu~
ch_concat_4c_chconcat
conv_4d_3x3_reduce_w
conv_4d_3x3_reduce_bconv_4d_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4d_3x3_reduce
conv_4d_3x3_reduce_scale
conv_4d_3x3_reduce_bias
conv_4d_3x3_reduce_mean
conv_4d_3x3_reduce_varconv_4d_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_4d_3x3_reduce_unique
conv_4d_3x3_reduce_w_secondconv_4d_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_4d_3x3_reduce_internal
conv_4d_3x3_reduce_bconv_4d_3x3_reduce"Add*
axis*
	broadcast.
conv_4d_3x3_reduceconv_4d_3x3_reduce"Reluf
conv_4d_3x3_reduce
conv_4d_3x3_w
conv_4d_3x3_bconv_4d_3x3"Conv*

stride*
pad*

kernel�
conv_4d_3x3
conv_4d_3x3_scale
conv_4d_3x3_bias
conv_4d_3x3_mean
conv_4d_3x3_varconv_4d_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4d_3x3_unique
conv_4d_3x3_w_secondconv_4d_3x3_internal"Mul*
axis*
	broadcastP
conv_4d_3x3_internal
conv_4d_3x3_bconv_4d_3x3"Add*
axis*
	broadcast 
conv_4d_3x3conv_4d_3x3"Relu�
ch_concat_4c_chconcat
conv_4d_double_3x3_reduce_w
conv_4d_double_3x3_reduce_bconv_4d_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4d_double_3x3_reduce
conv_4d_double_3x3_reduce_scale
conv_4d_double_3x3_reduce_bias
conv_4d_double_3x3_reduce_mean
conv_4d_double_3x3_reduce_var conv_4d_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_4d_double_3x3_reduce_unique
"conv_4d_double_3x3_reduce_w_second"conv_4d_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_4d_double_3x3_reduce_internal
conv_4d_double_3x3_reduce_bconv_4d_double_3x3_reduce"Add*
axis*
	broadcast<
conv_4d_double_3x3_reduceconv_4d_double_3x3_reduce"Relu�
conv_4d_double_3x3_reduce
conv_4d_double_3x3_0_w
conv_4d_double_3x3_0_bconv_4d_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_4d_double_3x3_0
conv_4d_double_3x3_0_scale
conv_4d_double_3x3_0_bias
conv_4d_double_3x3_0_mean
conv_4d_double_3x3_0_varconv_4d_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4d_double_3x3_0_unique
conv_4d_double_3x3_0_w_secondconv_4d_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_4d_double_3x3_0_internal
conv_4d_double_3x3_0_bconv_4d_double_3x3_0"Add*
axis*
	broadcast2
conv_4d_double_3x3_0conv_4d_double_3x3_0"Relu�
conv_4d_double_3x3_0
conv_4d_double_3x3_1_w
conv_4d_double_3x3_1_bconv_4d_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_4d_double_3x3_1
conv_4d_double_3x3_1_scale
conv_4d_double_3x3_1_bias
conv_4d_double_3x3_1_mean
conv_4d_double_3x3_1_varconv_4d_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4d_double_3x3_1_unique
conv_4d_double_3x3_1_w_secondconv_4d_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_4d_double_3x3_1_internal
conv_4d_double_3x3_1_bconv_4d_double_3x3_1"Add*
axis*
	broadcast2
conv_4d_double_3x3_1conv_4d_double_3x3_1"Reluv
ch_concat_4c_chconcatave_pool_4d_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_4d_pool
conv_4d_proj_w
conv_4d_proj_bconv_4d_proj"Conv*

stride*
pad *

kernel�
conv_4d_proj
conv_4d_proj_scale
conv_4d_proj_bias
conv_4d_proj_mean
conv_4d_proj_varconv_4d_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_4d_proj_unique
conv_4d_proj_w_secondconv_4d_proj_internal"Mul*
axis*
	broadcastS
conv_4d_proj_internal
conv_4d_proj_bconv_4d_proj"Add*
axis*
	broadcast"
conv_4d_projconv_4d_proj"Relu�
conv_4d_1x1
conv_4d_3x3
conv_4d_double_3x3_1
conv_4d_projch_concat_4d_chconcat_ch_concat_4d_chconcat_dims"Concat*
order"NCHW~
ch_concat_4d_chconcat
conv_4e_3x3_reduce_w
conv_4e_3x3_reduce_bconv_4e_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4e_3x3_reduce
conv_4e_3x3_reduce_scale
conv_4e_3x3_reduce_bias
conv_4e_3x3_reduce_mean
conv_4e_3x3_reduce_varconv_4e_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_4e_3x3_reduce_unique
conv_4e_3x3_reduce_w_secondconv_4e_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_4e_3x3_reduce_internal
conv_4e_3x3_reduce_bconv_4e_3x3_reduce"Add*
axis*
	broadcast.
conv_4e_3x3_reduceconv_4e_3x3_reduce"Reluf
conv_4e_3x3_reduce
conv_4e_3x3_w
conv_4e_3x3_bconv_4e_3x3"Conv*

stride*
pad*

kernel�
conv_4e_3x3
conv_4e_3x3_scale
conv_4e_3x3_bias
conv_4e_3x3_mean
conv_4e_3x3_varconv_4e_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_4e_3x3_unique
conv_4e_3x3_w_secondconv_4e_3x3_internal"Mul*
axis*
	broadcastP
conv_4e_3x3_internal
conv_4e_3x3_bconv_4e_3x3"Add*
axis*
	broadcast 
conv_4e_3x3conv_4e_3x3"Relu�
ch_concat_4d_chconcat
conv_4e_double_3x3_reduce_w
conv_4e_double_3x3_reduce_bconv_4e_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_4e_double_3x3_reduce
conv_4e_double_3x3_reduce_scale
conv_4e_double_3x3_reduce_bias
conv_4e_double_3x3_reduce_mean
conv_4e_double_3x3_reduce_var conv_4e_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_4e_double_3x3_reduce_unique
"conv_4e_double_3x3_reduce_w_second"conv_4e_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_4e_double_3x3_reduce_internal
conv_4e_double_3x3_reduce_bconv_4e_double_3x3_reduce"Add*
axis*
	broadcast<
conv_4e_double_3x3_reduceconv_4e_double_3x3_reduce"Relu�
conv_4e_double_3x3_reduce
conv_4e_double_3x3_0_w
conv_4e_double_3x3_0_bconv_4e_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_4e_double_3x3_0
conv_4e_double_3x3_0_scale
conv_4e_double_3x3_0_bias
conv_4e_double_3x3_0_mean
conv_4e_double_3x3_0_varconv_4e_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4e_double_3x3_0_unique
conv_4e_double_3x3_0_w_secondconv_4e_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_4e_double_3x3_0_internal
conv_4e_double_3x3_0_bconv_4e_double_3x3_0"Add*
axis*
	broadcast2
conv_4e_double_3x3_0conv_4e_double_3x3_0"Relu�
conv_4e_double_3x3_0
conv_4e_double_3x3_1_w
conv_4e_double_3x3_1_bconv_4e_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_4e_double_3x3_1
conv_4e_double_3x3_1_scale
conv_4e_double_3x3_1_bias
conv_4e_double_3x3_1_mean
conv_4e_double_3x3_1_varconv_4e_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_4e_double_3x3_1_unique
conv_4e_double_3x3_1_w_secondconv_4e_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_4e_double_3x3_1_internal
conv_4e_double_3x3_1_bconv_4e_double_3x3_1"Add*
axis*
	broadcast2
conv_4e_double_3x3_1conv_4e_double_3x3_1"Relur
ch_concat_4d_chconcatmax_pool_4e_pool"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad�
conv_4e_3x3
conv_4e_double_3x3_1
max_pool_4e_poolch_concat_4e_chconcat_ch_concat_4e_chconcat_dims"Concat*
order"NCHWi
ch_concat_4e_chconcat
conv_5a_1x1_w
conv_5a_1x1_bconv_5a_1x1"Conv*

stride*
pad *

kernel�
conv_5a_1x1
conv_5a_1x1_scale
conv_5a_1x1_bias
conv_5a_1x1_mean
conv_5a_1x1_varconv_5a_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_5a_1x1_unique
conv_5a_1x1_w_secondconv_5a_1x1_internal"Mul*
axis*
	broadcastP
conv_5a_1x1_internal
conv_5a_1x1_bconv_5a_1x1"Add*
axis*
	broadcast 
conv_5a_1x1conv_5a_1x1"Relu~
ch_concat_4e_chconcat
conv_5a_3x3_reduce_w
conv_5a_3x3_reduce_bconv_5a_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_5a_3x3_reduce
conv_5a_3x3_reduce_scale
conv_5a_3x3_reduce_bias
conv_5a_3x3_reduce_mean
conv_5a_3x3_reduce_varconv_5a_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_5a_3x3_reduce_unique
conv_5a_3x3_reduce_w_secondconv_5a_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_5a_3x3_reduce_internal
conv_5a_3x3_reduce_bconv_5a_3x3_reduce"Add*
axis*
	broadcast.
conv_5a_3x3_reduceconv_5a_3x3_reduce"Reluf
conv_5a_3x3_reduce
conv_5a_3x3_w
conv_5a_3x3_bconv_5a_3x3"Conv*

stride*
pad*

kernel�
conv_5a_3x3
conv_5a_3x3_scale
conv_5a_3x3_bias
conv_5a_3x3_mean
conv_5a_3x3_varconv_5a_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_5a_3x3_unique
conv_5a_3x3_w_secondconv_5a_3x3_internal"Mul*
axis*
	broadcastP
conv_5a_3x3_internal
conv_5a_3x3_bconv_5a_3x3"Add*
axis*
	broadcast 
conv_5a_3x3conv_5a_3x3"Relu�
ch_concat_4e_chconcat
conv_5a_double_3x3_reduce_w
conv_5a_double_3x3_reduce_bconv_5a_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_5a_double_3x3_reduce
conv_5a_double_3x3_reduce_scale
conv_5a_double_3x3_reduce_bias
conv_5a_double_3x3_reduce_mean
conv_5a_double_3x3_reduce_var conv_5a_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_5a_double_3x3_reduce_unique
"conv_5a_double_3x3_reduce_w_second"conv_5a_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_5a_double_3x3_reduce_internal
conv_5a_double_3x3_reduce_bconv_5a_double_3x3_reduce"Add*
axis*
	broadcast<
conv_5a_double_3x3_reduceconv_5a_double_3x3_reduce"Relu�
conv_5a_double_3x3_reduce
conv_5a_double_3x3_0_w
conv_5a_double_3x3_0_bconv_5a_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_5a_double_3x3_0
conv_5a_double_3x3_0_scale
conv_5a_double_3x3_0_bias
conv_5a_double_3x3_0_mean
conv_5a_double_3x3_0_varconv_5a_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_5a_double_3x3_0_unique
conv_5a_double_3x3_0_w_secondconv_5a_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_5a_double_3x3_0_internal
conv_5a_double_3x3_0_bconv_5a_double_3x3_0"Add*
axis*
	broadcast2
conv_5a_double_3x3_0conv_5a_double_3x3_0"Relu�
conv_5a_double_3x3_0
conv_5a_double_3x3_1_w
conv_5a_double_3x3_1_bconv_5a_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_5a_double_3x3_1
conv_5a_double_3x3_1_scale
conv_5a_double_3x3_1_bias
conv_5a_double_3x3_1_mean
conv_5a_double_3x3_1_varconv_5a_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_5a_double_3x3_1_unique
conv_5a_double_3x3_1_w_secondconv_5a_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_5a_double_3x3_1_internal
conv_5a_double_3x3_1_bconv_5a_double_3x3_1"Add*
axis*
	broadcast2
conv_5a_double_3x3_1conv_5a_double_3x3_1"Reluv
ch_concat_4e_chconcatave_pool_5a_pool"AveragePool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
ave_pool_5a_pool
conv_5a_proj_w
conv_5a_proj_bconv_5a_proj"Conv*

stride*
pad *

kernel�
conv_5a_proj
conv_5a_proj_scale
conv_5a_proj_bias
conv_5a_proj_mean
conv_5a_proj_varconv_5a_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_5a_proj_unique
conv_5a_proj_w_secondconv_5a_proj_internal"Mul*
axis*
	broadcastS
conv_5a_proj_internal
conv_5a_proj_bconv_5a_proj"Add*
axis*
	broadcast"
conv_5a_projconv_5a_proj"Relu�
conv_5a_1x1
conv_5a_3x3
conv_5a_double_3x3_1
conv_5a_projch_concat_5a_chconcat_ch_concat_5a_chconcat_dims"Concat*
order"NCHWi
ch_concat_5a_chconcat
conv_5b_1x1_w
conv_5b_1x1_bconv_5b_1x1"Conv*

stride*
pad *

kernel�
conv_5b_1x1
conv_5b_1x1_scale
conv_5b_1x1_bias
conv_5b_1x1_mean
conv_5b_1x1_varconv_5b_1x1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_5b_1x1_unique
conv_5b_1x1_w_secondconv_5b_1x1_internal"Mul*
axis*
	broadcastP
conv_5b_1x1_internal
conv_5b_1x1_bconv_5b_1x1"Add*
axis*
	broadcast 
conv_5b_1x1conv_5b_1x1"Relu~
ch_concat_5a_chconcat
conv_5b_3x3_reduce_w
conv_5b_3x3_reduce_bconv_5b_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_5b_3x3_reduce
conv_5b_3x3_reduce_scale
conv_5b_3x3_reduce_bias
conv_5b_3x3_reduce_mean
conv_5b_3x3_reduce_varconv_5b_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWs
conv_5b_3x3_reduce_unique
conv_5b_3x3_reduce_w_secondconv_5b_3x3_reduce_internal"Mul*
axis*
	broadcaste
conv_5b_3x3_reduce_internal
conv_5b_3x3_reduce_bconv_5b_3x3_reduce"Add*
axis*
	broadcast.
conv_5b_3x3_reduceconv_5b_3x3_reduce"Reluf
conv_5b_3x3_reduce
conv_5b_3x3_w
conv_5b_3x3_bconv_5b_3x3"Conv*

stride*
pad*

kernel�
conv_5b_3x3
conv_5b_3x3_scale
conv_5b_3x3_bias
conv_5b_3x3_mean
conv_5b_3x3_varconv_5b_3x3_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW^
conv_5b_3x3_unique
conv_5b_3x3_w_secondconv_5b_3x3_internal"Mul*
axis*
	broadcastP
conv_5b_3x3_internal
conv_5b_3x3_bconv_5b_3x3"Add*
axis*
	broadcast 
conv_5b_3x3conv_5b_3x3"Relu�
ch_concat_5a_chconcat
conv_5b_double_3x3_reduce_w
conv_5b_double_3x3_reduce_bconv_5b_double_3x3_reduce"Conv*

stride*
pad *

kernel�
conv_5b_double_3x3_reduce
conv_5b_double_3x3_reduce_scale
conv_5b_double_3x3_reduce_bias
conv_5b_double_3x3_reduce_mean
conv_5b_double_3x3_reduce_var conv_5b_double_3x3_reduce_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHW�
 conv_5b_double_3x3_reduce_unique
"conv_5b_double_3x3_reduce_w_second"conv_5b_double_3x3_reduce_internal"Mul*
axis*
	broadcastz
"conv_5b_double_3x3_reduce_internal
conv_5b_double_3x3_reduce_bconv_5b_double_3x3_reduce"Add*
axis*
	broadcast<
conv_5b_double_3x3_reduceconv_5b_double_3x3_reduce"Relu�
conv_5b_double_3x3_reduce
conv_5b_double_3x3_0_w
conv_5b_double_3x3_0_bconv_5b_double_3x3_0"Conv*

stride*
pad*

kernel�
conv_5b_double_3x3_0
conv_5b_double_3x3_0_scale
conv_5b_double_3x3_0_bias
conv_5b_double_3x3_0_mean
conv_5b_double_3x3_0_varconv_5b_double_3x3_0_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_5b_double_3x3_0_unique
conv_5b_double_3x3_0_w_secondconv_5b_double_3x3_0_internal"Mul*
axis*
	broadcastk
conv_5b_double_3x3_0_internal
conv_5b_double_3x3_0_bconv_5b_double_3x3_0"Add*
axis*
	broadcast2
conv_5b_double_3x3_0conv_5b_double_3x3_0"Relu�
conv_5b_double_3x3_0
conv_5b_double_3x3_1_w
conv_5b_double_3x3_1_bconv_5b_double_3x3_1"Conv*

stride*
pad*

kernel�
conv_5b_double_3x3_1
conv_5b_double_3x3_1_scale
conv_5b_double_3x3_1_bias
conv_5b_double_3x3_1_mean
conv_5b_double_3x3_1_varconv_5b_double_3x3_1_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWy
conv_5b_double_3x3_1_unique
conv_5b_double_3x3_1_w_secondconv_5b_double_3x3_1_internal"Mul*
axis*
	broadcastk
conv_5b_double_3x3_1_internal
conv_5b_double_3x3_1_bconv_5b_double_3x3_1"Add*
axis*
	broadcast2
conv_5b_double_3x3_1conv_5b_double_3x3_1"Relur
ch_concat_5a_chconcatmax_pool_5b_pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_padg
max_pool_5b_pool
conv_5b_proj_w
conv_5b_proj_bconv_5b_proj"Conv*

stride*
pad *

kernel�
conv_5b_proj
conv_5b_proj_scale
conv_5b_proj_bias
conv_5b_proj_mean
conv_5b_proj_varconv_5b_proj_unique"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWa
conv_5b_proj_unique
conv_5b_proj_w_secondconv_5b_proj_internal"Mul*
axis*
	broadcastS
conv_5b_proj_internal
conv_5b_proj_bconv_5b_proj"Add*
axis*
	broadcast"
conv_5b_projconv_5b_proj"Relu�
conv_5b_1x1
conv_5b_3x3
conv_5b_double_3x3_1
conv_5b_projch_concat_5b_chconcat_ch_concat_5b_chconcat_dims"Concat*
order"NCHW�
ch_concat_5b_chconcatglobal_pool"AveragePool*

stride*
pad *

kernel *
order"NCHW*

legacy_pad*
global_pooling$
global_pool
fc1_w
fc1_bfc1"FC
fc1softmax"Softmax:data:conv_conv1_w:conv_conv1_b:conv_conv1_scale:conv_conv1_bias:conv_conv1_mean:conv_conv1_var:conv_conv1_w_second:conv_conv1_b_second:conv_conv2red_w:conv_conv2red_b:conv_conv2red_scale:conv_conv2red_bias:conv_conv2red_mean:conv_conv2red_var:conv_conv2red_w_second:conv_conv2red_b_second:conv_conv2_w:conv_conv2_b:conv_conv2_scale:conv_conv2_bias:conv_conv2_mean:conv_conv2_var:conv_conv2_w_second:conv_conv2_b_second:conv_3a_1x1_w:conv_3a_1x1_b:conv_3a_1x1_scale:conv_3a_1x1_bias:conv_3a_1x1_mean:conv_3a_1x1_var:conv_3a_1x1_w_second:conv_3a_1x1_b_second:conv_3a_3x3_reduce_w:conv_3a_3x3_reduce_b:conv_3a_3x3_reduce_scale:conv_3a_3x3_reduce_bias:conv_3a_3x3_reduce_mean:conv_3a_3x3_reduce_var:conv_3a_3x3_reduce_w_second:conv_3a_3x3_reduce_b_second:conv_3a_3x3_w:conv_3a_3x3_b:conv_3a_3x3_scale:conv_3a_3x3_bias:conv_3a_3x3_mean:conv_3a_3x3_var:conv_3a_3x3_w_second:conv_3a_3x3_b_second:conv_3a_double_3x3_reduce_w:conv_3a_double_3x3_reduce_b:conv_3a_double_3x3_reduce_scale:conv_3a_double_3x3_reduce_bias:conv_3a_double_3x3_reduce_mean:conv_3a_double_3x3_reduce_var:"conv_3a_double_3x3_reduce_w_second:"conv_3a_double_3x3_reduce_b_second:conv_3a_double_3x3_0_w:conv_3a_double_3x3_0_b:conv_3a_double_3x3_0_scale:conv_3a_double_3x3_0_bias:conv_3a_double_3x3_0_mean:conv_3a_double_3x3_0_var:conv_3a_double_3x3_0_w_second:conv_3a_double_3x3_0_b_second:conv_3a_double_3x3_1_w:conv_3a_double_3x3_1_b:conv_3a_double_3x3_1_scale:conv_3a_double_3x3_1_bias:conv_3a_double_3x3_1_mean:conv_3a_double_3x3_1_var:conv_3a_double_3x3_1_w_second:conv_3a_double_3x3_1_b_second:conv_3a_proj_w:conv_3a_proj_b:conv_3a_proj_scale:conv_3a_proj_bias:conv_3a_proj_mean:conv_3a_proj_var:conv_3a_proj_w_second:conv_3a_proj_b_second:conv_3b_1x1_w:conv_3b_1x1_b:conv_3b_1x1_scale:conv_3b_1x1_bias:conv_3b_1x1_mean:conv_3b_1x1_var:conv_3b_1x1_w_second:conv_3b_1x1_b_second:conv_3b_3x3_reduce_w:conv_3b_3x3_reduce_b:conv_3b_3x3_reduce_scale:conv_3b_3x3_reduce_bias:conv_3b_3x3_reduce_mean:conv_3b_3x3_reduce_var:conv_3b_3x3_reduce_w_second:conv_3b_3x3_reduce_b_second:conv_3b_3x3_w:conv_3b_3x3_b:conv_3b_3x3_scale:conv_3b_3x3_bias:conv_3b_3x3_mean:conv_3b_3x3_var:conv_3b_3x3_w_second:conv_3b_3x3_b_second:conv_3b_double_3x3_reduce_w:conv_3b_double_3x3_reduce_b:conv_3b_double_3x3_reduce_scale:conv_3b_double_3x3_reduce_bias:conv_3b_double_3x3_reduce_mean:conv_3b_double_3x3_reduce_var:"conv_3b_double_3x3_reduce_w_second:"conv_3b_double_3x3_reduce_b_second:conv_3b_double_3x3_0_w:conv_3b_double_3x3_0_b:conv_3b_double_3x3_0_scale:conv_3b_double_3x3_0_bias:conv_3b_double_3x3_0_mean:conv_3b_double_3x3_0_var:conv_3b_double_3x3_0_w_second:conv_3b_double_3x3_0_b_second:conv_3b_double_3x3_1_w:conv_3b_double_3x3_1_b:conv_3b_double_3x3_1_scale:conv_3b_double_3x3_1_bias:conv_3b_double_3x3_1_mean:conv_3b_double_3x3_1_var:conv_3b_double_3x3_1_w_second:conv_3b_double_3x3_1_b_second:conv_3b_proj_w:conv_3b_proj_b:conv_3b_proj_scale:conv_3b_proj_bias:conv_3b_proj_mean:conv_3b_proj_var:conv_3b_proj_w_second:conv_3b_proj_b_second:conv_3c_3x3_reduce_w:conv_3c_3x3_reduce_b:conv_3c_3x3_reduce_scale:conv_3c_3x3_reduce_bias:conv_3c_3x3_reduce_mean:conv_3c_3x3_reduce_var:conv_3c_3x3_reduce_w_second:conv_3c_3x3_reduce_b_second:conv_3c_3x3_w:conv_3c_3x3_b:conv_3c_3x3_scale:conv_3c_3x3_bias:conv_3c_3x3_mean:conv_3c_3x3_var:conv_3c_3x3_w_second:conv_3c_3x3_b_second:conv_3c_double_3x3_reduce_w:conv_3c_double_3x3_reduce_b:conv_3c_double_3x3_reduce_scale:conv_3c_double_3x3_reduce_bias:conv_3c_double_3x3_reduce_mean:conv_3c_double_3x3_reduce_var:"conv_3c_double_3x3_reduce_w_second:"conv_3c_double_3x3_reduce_b_second:conv_3c_double_3x3_0_w:conv_3c_double_3x3_0_b:conv_3c_double_3x3_0_scale:conv_3c_double_3x3_0_bias:conv_3c_double_3x3_0_mean:conv_3c_double_3x3_0_var:conv_3c_double_3x3_0_w_second:conv_3c_double_3x3_0_b_second:conv_3c_double_3x3_1_w:conv_3c_double_3x3_1_b:conv_3c_double_3x3_1_scale:conv_3c_double_3x3_1_bias:conv_3c_double_3x3_1_mean:conv_3c_double_3x3_1_var:conv_3c_double_3x3_1_w_second:conv_3c_double_3x3_1_b_second:conv_4a_1x1_w:conv_4a_1x1_b:conv_4a_1x1_scale:conv_4a_1x1_bias:conv_4a_1x1_mean:conv_4a_1x1_var:conv_4a_1x1_w_second:conv_4a_1x1_b_second:conv_4a_3x3_reduce_w:conv_4a_3x3_reduce_b:conv_4a_3x3_reduce_scale:conv_4a_3x3_reduce_bias:conv_4a_3x3_reduce_mean:conv_4a_3x3_reduce_var:conv_4a_3x3_reduce_w_second:conv_4a_3x3_reduce_b_second:conv_4a_3x3_w:conv_4a_3x3_b:conv_4a_3x3_scale:conv_4a_3x3_bias:conv_4a_3x3_mean:conv_4a_3x3_var:conv_4a_3x3_w_second:conv_4a_3x3_b_second:conv_4a_double_3x3_reduce_w:conv_4a_double_3x3_reduce_b:conv_4a_double_3x3_reduce_scale:conv_4a_double_3x3_reduce_bias:conv_4a_double_3x3_reduce_mean:conv_4a_double_3x3_reduce_var:"conv_4a_double_3x3_reduce_w_second:"conv_4a_double_3x3_reduce_b_second:conv_4a_double_3x3_0_w:conv_4a_double_3x3_0_b:conv_4a_double_3x3_0_scale:conv_4a_double_3x3_0_bias:conv_4a_double_3x3_0_mean:conv_4a_double_3x3_0_var:conv_4a_double_3x3_0_w_second:conv_4a_double_3x3_0_b_second:conv_4a_double_3x3_1_w:conv_4a_double_3x3_1_b:conv_4a_double_3x3_1_scale:conv_4a_double_3x3_1_bias:conv_4a_double_3x3_1_mean:conv_4a_double_3x3_1_var:conv_4a_double_3x3_1_w_second:conv_4a_double_3x3_1_b_second:conv_4a_proj_w:conv_4a_proj_b:conv_4a_proj_scale:conv_4a_proj_bias:conv_4a_proj_mean:conv_4a_proj_var:conv_4a_proj_w_second:conv_4a_proj_b_second:conv_4b_1x1_w:conv_4b_1x1_b:conv_4b_1x1_scale:conv_4b_1x1_bias:conv_4b_1x1_mean:conv_4b_1x1_var:conv_4b_1x1_w_second:conv_4b_1x1_b_second:conv_4b_3x3_reduce_w:conv_4b_3x3_reduce_b:conv_4b_3x3_reduce_scale:conv_4b_3x3_reduce_bias:conv_4b_3x3_reduce_mean:conv_4b_3x3_reduce_var:conv_4b_3x3_reduce_w_second:conv_4b_3x3_reduce_b_second:conv_4b_3x3_w:conv_4b_3x3_b:conv_4b_3x3_scale:conv_4b_3x3_bias:conv_4b_3x3_mean:conv_4b_3x3_var:conv_4b_3x3_w_second:conv_4b_3x3_b_second:conv_4b_double_3x3_reduce_w:conv_4b_double_3x3_reduce_b:conv_4b_double_3x3_reduce_scale:conv_4b_double_3x3_reduce_bias:conv_4b_double_3x3_reduce_mean:conv_4b_double_3x3_reduce_var:"conv_4b_double_3x3_reduce_w_second:"conv_4b_double_3x3_reduce_b_second:conv_4b_double_3x3_0_w:conv_4b_double_3x3_0_b:conv_4b_double_3x3_0_scale:conv_4b_double_3x3_0_bias:conv_4b_double_3x3_0_mean:conv_4b_double_3x3_0_var:conv_4b_double_3x3_0_w_second:conv_4b_double_3x3_0_b_second:conv_4b_double_3x3_1_w:conv_4b_double_3x3_1_b:conv_4b_double_3x3_1_scale:conv_4b_double_3x3_1_bias:conv_4b_double_3x3_1_mean:conv_4b_double_3x3_1_var:conv_4b_double_3x3_1_w_second:conv_4b_double_3x3_1_b_second:conv_4b_proj_w:conv_4b_proj_b:conv_4b_proj_scale:conv_4b_proj_bias:conv_4b_proj_mean:conv_4b_proj_var:conv_4b_proj_w_second:conv_4b_proj_b_second:conv_4c_1x1_w:conv_4c_1x1_b:conv_4c_1x1_scale:conv_4c_1x1_bias:conv_4c_1x1_mean:conv_4c_1x1_var:conv_4c_1x1_w_second:conv_4c_1x1_b_second:conv_4c_3x3_reduce_w:conv_4c_3x3_reduce_b:conv_4c_3x3_reduce_scale:conv_4c_3x3_reduce_bias:conv_4c_3x3_reduce_mean:conv_4c_3x3_reduce_var:conv_4c_3x3_reduce_w_second:conv_4c_3x3_reduce_b_second:conv_4c_3x3_w:conv_4c_3x3_b:conv_4c_3x3_scale:conv_4c_3x3_bias:conv_4c_3x3_mean:conv_4c_3x3_var:conv_4c_3x3_w_second:conv_4c_3x3_b_second:conv_4c_double_3x3_reduce_w:conv_4c_double_3x3_reduce_b:conv_4c_double_3x3_reduce_scale:conv_4c_double_3x3_reduce_bias:conv_4c_double_3x3_reduce_mean:conv_4c_double_3x3_reduce_var:"conv_4c_double_3x3_reduce_w_second:"conv_4c_double_3x3_reduce_b_second:conv_4c_double_3x3_0_w:conv_4c_double_3x3_0_b:conv_4c_double_3x3_0_scale:conv_4c_double_3x3_0_bias:conv_4c_double_3x3_0_mean:conv_4c_double_3x3_0_var:conv_4c_double_3x3_0_w_second:conv_4c_double_3x3_0_b_second:conv_4c_double_3x3_1_w:conv_4c_double_3x3_1_b:conv_4c_double_3x3_1_scale:conv_4c_double_3x3_1_bias:conv_4c_double_3x3_1_mean:conv_4c_double_3x3_1_var:conv_4c_double_3x3_1_w_second:conv_4c_double_3x3_1_b_second:conv_4c_proj_w:conv_4c_proj_b:conv_4c_proj_scale:conv_4c_proj_bias:conv_4c_proj_mean:conv_4c_proj_var:conv_4c_proj_w_second:conv_4c_proj_b_second:conv_4d_1x1_w:conv_4d_1x1_b:conv_4d_1x1_scale:conv_4d_1x1_bias:conv_4d_1x1_mean:conv_4d_1x1_var:conv_4d_1x1_w_second:conv_4d_1x1_b_second:conv_4d_3x3_reduce_w:conv_4d_3x3_reduce_b:conv_4d_3x3_reduce_scale:conv_4d_3x3_reduce_bias:conv_4d_3x3_reduce_mean:conv_4d_3x3_reduce_var:conv_4d_3x3_reduce_w_second:conv_4d_3x3_reduce_b_second:conv_4d_3x3_w:conv_4d_3x3_b:conv_4d_3x3_scale:conv_4d_3x3_bias:conv_4d_3x3_mean:conv_4d_3x3_var:conv_4d_3x3_w_second:conv_4d_3x3_b_second:conv_4d_double_3x3_reduce_w:conv_4d_double_3x3_reduce_b:conv_4d_double_3x3_reduce_scale:conv_4d_double_3x3_reduce_bias:conv_4d_double_3x3_reduce_mean:conv_4d_double_3x3_reduce_var:"conv_4d_double_3x3_reduce_w_second:"conv_4d_double_3x3_reduce_b_second:conv_4d_double_3x3_0_w:conv_4d_double_3x3_0_b:conv_4d_double_3x3_0_scale:conv_4d_double_3x3_0_bias:conv_4d_double_3x3_0_mean:conv_4d_double_3x3_0_var:conv_4d_double_3x3_0_w_second:conv_4d_double_3x3_0_b_second:conv_4d_double_3x3_1_w:conv_4d_double_3x3_1_b:conv_4d_double_3x3_1_scale:conv_4d_double_3x3_1_bias:conv_4d_double_3x3_1_mean:conv_4d_double_3x3_1_var:conv_4d_double_3x3_1_w_second:conv_4d_double_3x3_1_b_second:conv_4d_proj_w:conv_4d_proj_b:conv_4d_proj_scale:conv_4d_proj_bias:conv_4d_proj_mean:conv_4d_proj_var:conv_4d_proj_w_second:conv_4d_proj_b_second:conv_4e_3x3_reduce_w:conv_4e_3x3_reduce_b:conv_4e_3x3_reduce_scale:conv_4e_3x3_reduce_bias:conv_4e_3x3_reduce_mean:conv_4e_3x3_reduce_var:conv_4e_3x3_reduce_w_second:conv_4e_3x3_reduce_b_second:conv_4e_3x3_w:conv_4e_3x3_b:conv_4e_3x3_scale:conv_4e_3x3_bias:conv_4e_3x3_mean:conv_4e_3x3_var:conv_4e_3x3_w_second:conv_4e_3x3_b_second:conv_4e_double_3x3_reduce_w:conv_4e_double_3x3_reduce_b:conv_4e_double_3x3_reduce_scale:conv_4e_double_3x3_reduce_bias:conv_4e_double_3x3_reduce_mean:conv_4e_double_3x3_reduce_var:"conv_4e_double_3x3_reduce_w_second:"conv_4e_double_3x3_reduce_b_second:conv_4e_double_3x3_0_w:conv_4e_double_3x3_0_b:conv_4e_double_3x3_0_scale:conv_4e_double_3x3_0_bias:conv_4e_double_3x3_0_mean:conv_4e_double_3x3_0_var:conv_4e_double_3x3_0_w_second:conv_4e_double_3x3_0_b_second:conv_4e_double_3x3_1_w:conv_4e_double_3x3_1_b:conv_4e_double_3x3_1_scale:conv_4e_double_3x3_1_bias:conv_4e_double_3x3_1_mean:conv_4e_double_3x3_1_var:conv_4e_double_3x3_1_w_second:conv_4e_double_3x3_1_b_second:conv_5a_1x1_w:conv_5a_1x1_b:conv_5a_1x1_scale:conv_5a_1x1_bias:conv_5a_1x1_mean:conv_5a_1x1_var:conv_5a_1x1_w_second:conv_5a_1x1_b_second:conv_5a_3x3_reduce_w:conv_5a_3x3_reduce_b:conv_5a_3x3_reduce_scale:conv_5a_3x3_reduce_bias:conv_5a_3x3_reduce_mean:conv_5a_3x3_reduce_var:conv_5a_3x3_reduce_w_second:conv_5a_3x3_reduce_b_second:conv_5a_3x3_w:conv_5a_3x3_b:conv_5a_3x3_scale:conv_5a_3x3_bias:conv_5a_3x3_mean:conv_5a_3x3_var:conv_5a_3x3_w_second:conv_5a_3x3_b_second:conv_5a_double_3x3_reduce_w:conv_5a_double_3x3_reduce_b:conv_5a_double_3x3_reduce_scale:conv_5a_double_3x3_reduce_bias:conv_5a_double_3x3_reduce_mean:conv_5a_double_3x3_reduce_var:"conv_5a_double_3x3_reduce_w_second:"conv_5a_double_3x3_reduce_b_second:conv_5a_double_3x3_0_w:conv_5a_double_3x3_0_b:conv_5a_double_3x3_0_scale:conv_5a_double_3x3_0_bias:conv_5a_double_3x3_0_mean:conv_5a_double_3x3_0_var:conv_5a_double_3x3_0_w_second:conv_5a_double_3x3_0_b_second:conv_5a_double_3x3_1_w:conv_5a_double_3x3_1_b:conv_5a_double_3x3_1_scale:conv_5a_double_3x3_1_bias:conv_5a_double_3x3_1_mean:conv_5a_double_3x3_1_var:conv_5a_double_3x3_1_w_second:conv_5a_double_3x3_1_b_second:conv_5a_proj_w:conv_5a_proj_b:conv_5a_proj_scale:conv_5a_proj_bias:conv_5a_proj_mean:conv_5a_proj_var:conv_5a_proj_w_second:conv_5a_proj_b_second:conv_5b_1x1_w:conv_5b_1x1_b:conv_5b_1x1_scale:conv_5b_1x1_bias:conv_5b_1x1_mean:conv_5b_1x1_var:conv_5b_1x1_w_second:conv_5b_1x1_b_second:conv_5b_3x3_reduce_w:conv_5b_3x3_reduce_b:conv_5b_3x3_reduce_scale:conv_5b_3x3_reduce_bias:conv_5b_3x3_reduce_mean:conv_5b_3x3_reduce_var:conv_5b_3x3_reduce_w_second:conv_5b_3x3_reduce_b_second:conv_5b_3x3_w:conv_5b_3x3_b:conv_5b_3x3_scale:conv_5b_3x3_bias:conv_5b_3x3_mean:conv_5b_3x3_var:conv_5b_3x3_w_second:conv_5b_3x3_b_second:conv_5b_double_3x3_reduce_w:conv_5b_double_3x3_reduce_b:conv_5b_double_3x3_reduce_scale:conv_5b_double_3x3_reduce_bias:conv_5b_double_3x3_reduce_mean:conv_5b_double_3x3_reduce_var:"conv_5b_double_3x3_reduce_w_second:"conv_5b_double_3x3_reduce_b_second:conv_5b_double_3x3_0_w:conv_5b_double_3x3_0_b:conv_5b_double_3x3_0_scale:conv_5b_double_3x3_0_bias:conv_5b_double_3x3_0_mean:conv_5b_double_3x3_0_var:conv_5b_double_3x3_0_w_second:conv_5b_double_3x3_0_b_second:conv_5b_double_3x3_1_w:conv_5b_double_3x3_1_b:conv_5b_double_3x3_1_scale:conv_5b_double_3x3_1_bias:conv_5b_double_3x3_1_mean:conv_5b_double_3x3_1_var:conv_5b_double_3x3_1_w_second:conv_5b_double_3x3_1_b_second:conv_5b_proj_w:conv_5b_proj_b:conv_5b_proj_scale:conv_5b_proj_bias:conv_5b_proj_mean:conv_5b_proj_var:conv_5b_proj_w_second:conv_5b_proj_b_second:fc1_w:fc1_bBsoftmax