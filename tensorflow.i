
%{
#include "../../dependencies/tensorflow/tensorflow/core/public/version.h"

extern const char version[] = TF_VERSION_STRING;
%}

%include "dependencies/tensorflow/tensorflow/core/public/version.h"
extern const char version[] = TF_VERSION_STRING;
