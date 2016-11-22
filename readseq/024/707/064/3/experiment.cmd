#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/024/707/064/3/ii.mafft -o /mnt/scc2git/exp/readseq/024/707/064/3/ii.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/024/707/064/3/ii` PA_Readseq ERelation.txt
