# /usr/bin/time -v 

rm -rf sim* && /usr/bin/time -v lsdynaumat i=input_file.k ncpu=12 jobid=sim

lsprepost c=post_process.cfile -nographics
