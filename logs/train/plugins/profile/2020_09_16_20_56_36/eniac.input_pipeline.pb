	��*���?��*���?!��*���?	�!����0@�!����0@!�!����0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��*���?ĕ�wF[�?A�u���?Y�˛õ�?*	����Mz\@2U
Iterator::Model::ParallelMapV2��֪]�?!k>29�@@)��֪]�?1k>29�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�7�0��?!�3�5i�<@)���BΛ?1��,��7@:Preprocessing2F
Iterator::Modelk'JB"m�?!{@;U=�G@)nO����?1>���+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate~T�~O��?!�n���0@)�V$&��?1,ٖ"�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��h�?!��Ī�|J@)�����z?1�Sc�w @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	�Į��v?!��	�N�@)	�Į��v?1��	�N�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��_�|xv?!�2.%�C@)��_�|xv?1�2.%�C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�~m����?!EvI0��2@)����W:_?1�=���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�!����0@I�7M�A�T@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ĕ�wF[�?ĕ�wF[�?!ĕ�wF[�?      ��!       "      ��!       *      ��!       2	�u���?�u���?!�u���?:      ��!       B      ��!       J	�˛õ�?�˛õ�?!�˛õ�?R      ��!       Z	�˛õ�?�˛õ�?!�˛õ�?JCPU_ONLYY�!����0@b q�7M�A�T@