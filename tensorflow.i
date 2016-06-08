/* SWIG wrapper for all of TensorFlow native functionality.
 * The includes are intentionally not alphabetically sorted, as the order of
 * includes follows dependency order */

%include "lib/util/port.i"

%{
#include "tensorflow/core/public/version.h"

extern const char version[] = TF_VERSION_STRING;
%}

%include "dependencies/tensorflow/tensorflow/core/public/version.h"
extern const char version[] = TF_VERSION_STRING;
