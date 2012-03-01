#! /bin/bash

[[ -f $BASH_IT/aliases/custom.aliases.bash ]] || ln -s $BASH_IT/custom/custom.aliases.bash $BASH_IT/aliases/custom.aliases.bash
[[ -f $BASH_IT/lib/custom.bash ]] || ln -s $BASH_IT/custom/custom.bash $BASH_IT/lib/custom.bash
[[ -f $BASH_IT/plugins/custom.plugins.bash ]] || ln -s $BASH_IT/custom/custom.plugins.bash $BASH_IT/plugins/custom.plugins.bash

