	��I��4�?��I��4�?!��I��4�?	w����(@w����(@!w����(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��I��4�?�-�R��?A�������?YG��t��?*	�(\��R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�w��x[�?!���,A@)v��X���?1�'�R<@:Preprocessing2U
Iterator::Model::ParallelMapV2�f+/���?!�?8Pec3@)�f+/���?1�?8Pec3@:Preprocessing2F
Iterator::Model�7k�?!{�l��B@)H�C��݈?1o���0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip"� ˂��?!�(�Pk�O@)�?��?1��8$)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�}�ƃ-�?!Bي*.@)�=�
Y}?1$]��#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��g�ejr?!_��T�@)��g�ejr?1_��T�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�z��n?!<�[>�T@)�z��n?1<�[>�T@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�7� ��?!,��/�0@)��q��U?1���:�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9v����(@IQi h��U@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�-�R��?�-�R��?!�-�R��?      ��!       "      ��!       *      ��!       2	�������?�������?!�������?:      ��!       B      ��!       J	G��t��?G��t��?!G��t��?R      ��!       Z	G��t��?G��t��?!G��t��?JCPU_ONLYYv����(@b qQi h��U@