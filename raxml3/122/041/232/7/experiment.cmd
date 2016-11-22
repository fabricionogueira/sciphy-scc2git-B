#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /mnt/scc2git/exp/raxml3/122/041/232/7/ii.phylip /mnt/scc2git/exp/raxml3/122/041/232/7/ii.mg.modelFromMG.txt 100 4 3
python /root/wf-scc2git/bin/execute_raxml.py . /mnt/scc2git/exp/raxml3/122/041/232/7/ii.phylip /mnt/scc2git/exp/raxml3/122/041/232/7/ii.mg.modelFromMG.txt 4 4 3

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyTreeGenerator.jar RAxML_bipartitions.`basename /mnt/scc2git/exp/raxml3/122/041/232/7/ii`.phylip_tree3.BS_TREE `basename /mnt/scc2git/exp/raxml3/122/041/232/7/ii`.tree

echo "PHYTREE" >> ERelation.txt
echo RAxML_bipartitions.`basename /mnt/scc2git/exp/raxml3/122/041/232/7/ii`.phylip_tree3.BS_TREE >> ERelation.txt
