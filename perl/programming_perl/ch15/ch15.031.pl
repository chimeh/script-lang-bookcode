open SPOOLER, "|-", "lpr", "-h"    # requires 5.6.1
    || die "can't run lpr: $!";
