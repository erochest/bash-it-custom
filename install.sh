#!/bin/bash
BASEDIR=$(dirname "$0")
grep -q -F 'BASH_IT_CUSTOM' ~/.bash_profile ~/.bashrc || echo "BASH_IT_CUSTOM=$BASEDIR\n\n$(cat ~/.bash_profile)" > ~/.bash_profile
