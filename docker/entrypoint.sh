#!/bin/sh -l
# Note: The use of -l argument will cause the shell to a
#       act as if it has been invoked as a "login shell"
# BOF
message="$1, World!"
echo "${message}"
echo "greetingMessage=${message} from container land" >> $GITHUB_OUTPUT
# EOF