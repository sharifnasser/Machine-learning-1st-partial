	<��~K�?<��~K�?!<��~K�?	�?pZ�f*@�?pZ�f*@!�?pZ�f*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$<��~K�?�)�J=�?A��s]��?Y�o��?*	������Q@2U
Iterator::Model::ParallelMapV2�Ry=��?!	�#Q<@)�Ry=��?1	�#Q<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�@�Ρ�?!��y�!�<@)_��?�@�?1Z�w��7@:Preprocessing2F
Iterator::Model �3h蟠?!�,g���F@)Kr��&O�?1�>�Ff1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�f��e�?!%`��u1@)��Udt@�?1�$�hk)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��1 {��?!8Ә`P$K@)B��=p?1Uи�T@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�L�x$^n?!h.�J��@)�L�x$^n?1h.�J��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceR臭��l?!j7�V@�@)R臭��l?1j7�V@�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapŪA�۽�?!u냈]�3@) 
fL�Z?1xZ4�d@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�?pZ�f*@I��T/�U@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�)�J=�?�)�J=�?!�)�J=�?      ��!       "      ��!       *      ��!       2	��s]��?��s]��?!��s]��?:      ��!       B      ��!       J	�o��?�o��?!�o��?R      ��!       Z	�o��?�o��?!�o��?JCPU_ONLYY�?pZ�f*@b q��T/�U@