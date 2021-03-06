�	�\��7�?�\��7�?!�\��7�?	ݔ��B@-@ݔ��B@-@!ݔ��B@-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�\��7�?%��1 {�?A}]��t�?Y�e�-��?*	Yd;�O�S@2U
Iterator::Model::ParallelMapV2��o�DI�?!�m�5�=@)��o�DI�?1�m�5�=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�H0��Z�?!B��C+@@)c��^'��?1w��޶�:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�R�G�?!x�>��2@)�=@��̆?1�ӋLt�+@:Preprocessing2F
Iterator::Model���C��?!��7���D@)�ݓ��Z�?18[%���'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����ç?!Ir�Iy)M@)��j�=&r?1%εfE@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ٕ�q?!8 ģ�@)�ٕ�q?18 ģ�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice]S ���m?!�da�Y@)]S ���m?1�da�Y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�j��P��?!�x9��j4@)��v�W?1Ű���n�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ܔ��B@-@IdM���WU@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%��1 {�?%��1 {�?!%��1 {�?      ��!       "      ��!       *      ��!       2	}]��t�?}]��t�?!}]��t�?:      ��!       B      ��!       J	�e�-��?�e�-��?!�e�-��?R      ��!       Z	�e�-��?�e�-��?!�e�-��?JCPU_ONLYYܔ��B@-@b qdM���WU@Y      Y@q�h}7�SP@"�	
both�Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�65.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 