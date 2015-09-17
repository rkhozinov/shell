#!/bin/bash


dir="bpl"
subdirs=(bin scripts)

[ ! -f $dir ] && mkdir -p $dir 

for subdir in $subdirs; do
    [ ! -f $dir/$sudbir ] && mkdir -p $dir/$subdir
done

exec_script_dir=$dir/${subdirs[0]}
exec_script="$exec_script_dir/hw.sh"

[ ! -f $exec_script_dir ] && echo echo Hello, World! > $exec_script

[ ! -f $exec_script ] && chmod +x $exec_script

source $exec_script


