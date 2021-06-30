#bash script for downloading fastq files from NCBI-SRA using a flat text file
for i in $(cat PRJNA381755); do echo $i; /home/abertagnolli3/programs/sratoolkit.2.9.6-1-centos_linux64/bin/fastq-dump --gzip --split-3 $i; done;
