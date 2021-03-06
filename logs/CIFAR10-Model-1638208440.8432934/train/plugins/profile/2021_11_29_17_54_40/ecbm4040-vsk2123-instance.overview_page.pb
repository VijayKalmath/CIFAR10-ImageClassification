?	X)????@X)????@!X)????@	e??e??	@e??e??	@!e??e??	@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6X)????@?c??|@1?V???C@AND???D@I?O0^ȗ@Y????kQ@*	*??
?A2F
Iterator::Model??=,s@!?ƫ?a?M@)?rJ@?}l@1Ù??E@:Preprocessing2U
Iterator::Model::ParallelMapV2?lw??S@!EH?e.@)?lw??S@1EH?e.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat|??%1W@!
????1@)Sz???K@1ـ?RU%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:d??|j@!f9T>?mD@)t???E@1*?0B @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?wD??C@!N??2??@)?wD??C@1N??2??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?`????B@!?&U???@)?`????B@1?&U???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate.9??TM@!u?c5]?&@)2t???2@17A?p??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=D?;?>S@!F?|??-@)????R2@1E#?B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 21.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?71.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9d??e??	@Iaʋ叻W@Qn?Cp??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c??|@?c??|@!?c??|@      ??!       "	?V???C@?V???C@!?V???C@*      ??!       2	ND???D@ND???D@!ND???D@:	?O0^ȗ@?O0^ȗ@!?O0^ȗ@B      ??!       J	????kQ@????kQ@!????kQ@R      ??!       Z	????kQ@????kQ@!????kQ@b      ??!       JGPUYd??e??	@b qaʋ叻W@yn?Cp???"g
<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInput?.?gc??!?.?gc??0"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterB?1#.??!???H??0":
sequential/conv2d_2/Relu_FusedConv2D?O-i?o??! (Z ??"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?5?????!??k?F???0"i
=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterv?y?????!u?d?:1??0":
sequential/conv2d_3/Relu_FusedConv2D?p?????!X37???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter_????&??!?W?|S??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput0??[?Ө?!?F\?????0":
sequential/conv2d_1/Relu_FusedConv2D1??(??!ԃ?H? ??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterfd}???!?n?????0Q      Y@YI?$I?$@aܶm۶MW@q??/ִ?"@y?>??+??"?

both?Your program is POTENTIALLY input-bound because 21.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?71.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 