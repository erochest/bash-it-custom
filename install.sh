#!/bin/bash
grep -q -F 'BASH_IT_CUSTOM' ~/.bash_profile ~/.bashrc || echo "\nBASH_IT_CUSTOM=$PWD\n" >> ~/.bashrc
