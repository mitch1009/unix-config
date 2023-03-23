#!/bin/bash
echo "Configuring initial commands"
echo "
config=~/unix-config/_.bahshrc
[ -f "$config" ] && source $config
">>~/.bashrc
