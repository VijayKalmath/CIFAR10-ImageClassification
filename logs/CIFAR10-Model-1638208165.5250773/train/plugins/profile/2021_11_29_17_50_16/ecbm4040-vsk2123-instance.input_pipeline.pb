	5$??lϧ@5$??lϧ@!5$??lϧ@	?V???z???V???z??!?V???z??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails65$??lϧ@?>?GcH?@1G?ŧ?8@A????5K@I+?@.??@Y?ϽK@*	h??|??A2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????IJ@!H??uB@)????IJ@1H??uB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD?3??O@!	?????E@)ףp=
?@@1r?b?7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?B??k=@!??.?
24@)?B??k=@1??.?
24@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA,?9$Q@!~??YuG@)?/?
?/@1Ԕ?S1?%@:Preprocessing2F
Iterator::Model!?1???!@!F,??@)4???lI@1??Qi?y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-?B;?-R@!ϊ.??H@)??y0x@1?ڄ??@:Preprocessing2U
Iterator::Model::ParallelMapV2<??)t???!]5??#0??)<??)t???1]5??#0??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??_ZTa@!;QxW@)????????1ݧ?A%???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 72.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?23.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?V???z??IJG?nZX@Qj?-I???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?>?GcH?@?>?GcH?@!?>?GcH?@      ??!       "	G?ŧ?8@G?ŧ?8@!G?ŧ?8@*      ??!       2	????5K@????5K@!????5K@:	+?@.??@+?@.??@!+?@.??@B      ??!       J	?ϽK@?ϽK@!?ϽK@R      ??!       Z	?ϽK@?ϽK@!?ϽK@b      ??!       JGPUY?V???z??b qJG?nZX@yj?-I???