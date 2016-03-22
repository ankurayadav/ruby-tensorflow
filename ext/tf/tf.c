#include "tf.h"

VALUE rb_mTf;

void
Init_tf(void)
{
  rb_mTf = rb_define_module("Tf");
}
