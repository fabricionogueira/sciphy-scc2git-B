#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/169/501/710/2/iv > `basename /mnt/scc2git/exp/mafft/169/501/710/2/iv`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/169/501/710/2/iv`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/169/501/710/2/iv`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/169/501/710/2/iv` PA_Mafft ERelation.txt
