require "mkmf"

$INCFLAGS << " -I$(srcdir)/../../dependencies/tensorflow"

create_makefile("tf/tf")
