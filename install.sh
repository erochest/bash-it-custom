#!/bin/bash
grep -q -F 'BASH_IT_CUSTOM' ~/.bash_profile ~/.bashrc || echo "BASH_IT_CUSTOM=$PWD\n\n$(cat ~/.bash_profile)" > ~/.bash_profile
