#!/bin/bash
echo "Configuring initial commands"
echo "
config=~/unix-config/_.profile
[ -f \${config} ] && source \${config}
">>~/.bashrc
