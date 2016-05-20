// Helper macros and typemaps for use in Tensorflow swig files.

%{
	#include "../../dependencies/tensorflow/tensorflow/core/platform/types.h"
	using tensorflow::uint64;
	using tensorflow::string;
%}

// SWIG macros for explicit API declaration.
// Usage:
//
// %ignoreall
// %unignore SomeName;   // namespace / class / method
// %include "somelib.h"
// %unignoreall  // mandatory closing "bracket"
%define %ignoreall %ignore ""; %enddef
%define %unignore %rename("%s") %enddef
%define %unignoreall %rename("%s") ""; %enddef