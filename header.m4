changequote([,])dnl
define(i3only, ifdef([I3_SESSION], [$1]))dnl
define(swayonly, ifdef([SWAY_SESSION], [$1]))dnl
define(i3sway, ifdef([I3_SESSION], [$1], [$2]))dnl
define(execn, exec --no-startup-id)dnl
define(bindsymr, bindsym --release)dnl
