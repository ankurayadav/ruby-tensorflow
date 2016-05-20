%include "lib/platform/base.i"

%{
	#include "../../dependencies/tensorflow/tensorflow/core/util/port.h"
}

%ignoreall
%unignore tensorflow;
%unignore tensorflow::IsGoogleCudaEnabled;
%unignore tensorflow::CudaSupportsHalfMatMulAndConv;
%include "dependencies/tensorflow/core/util/port.h"
%unignoreall