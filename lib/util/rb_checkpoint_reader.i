%include "lib/lib/core/strings.i"
%include "lib/platform/base.i"

%{
	#include "tensorflow/core/lib/core/status.h"
	#include "tensorflow/core/util/checkpoint_reader.h"
	#include "tensorflow/python/lib/core/py_func.h"
%}
