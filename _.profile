#!/bin/bash

# exports all aliases in the main profile file
aliases=~/unix-config/aliases/main.profile
[ -f ${aliases} ] && source ${aliases}

# Exports all nodejs functionalities
nodeOptions=~/unix-config/node/node.profile
[ -f ${nodeOptions} ] && source ${nodeOptions}


