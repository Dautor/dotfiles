set disassembly-flavor intel
set $64BITS = 1
set confirm off
set verbose off
set prompt \033[31m> \033[0m
#set prompt \033[31mλ \033[0m

#set output-radix 0x10
#set input-radix 0x10

# These make gdb never pause in its output
set height 0
set width 0


set $SHOW_CONTEXT = 1
set $SHOW_NEST_INSN = 0

set $CONTEXTSIZE_STACK = 6
set $CONTEXTSIZE_DATA  = 8
set $CONTEXTSIZE_CODE  = 8

# set to 0 to remove display of objectivec messages (default is 1)
set $SHOWOBJECTIVEC = 1
# set to 0 to remove display of cpu registers (default is 1)
set $SHOWCPUREGISTERS = 1
# set to 1 to enable display of stack (default is 0)
set $SHOWSTACK = 0
# set to 1 to enable display of data window (default is 0)
set $SHOWDATAWIN = 0

define bpl
    info breakpoints
end
document bpl
List all breakpoints.
end

set print pretty on
#set print union off
