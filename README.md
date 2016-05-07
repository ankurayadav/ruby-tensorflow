# ruby-tensorflow

[![Join the chat at https://gitter.im/ankurayadav/ruby-tensorflow](https://badges.gitter.im/ankurayadav/ruby-tensorflow.svg)](https://gitter.im/ankurayadav/ruby-tensorflow?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This repository contains Ruby API for utilizing Google's machine learning library TensorFlow.

## PREREQUISITES
Install Bazel

Follow instructions [here](http://bazel.io/docs/install.html) to install the dependencies for bazel. Then download the latest stable bazel version using the [installer for your system](https://github.com/bazelbuild/bazel/releases) and run the installer as mentioned there:

	$ chmod +x PATH_TO_INSTALL.SH
	$ ./PATH_TO_INSTALL.SH --user

Install other dependencies

	$ sudo apt-get install swig

## Get Started

Install gem dependencies:

	$ bundle install

And then execute:

    $ rake install

Then test the gem:

    $ rake spec
