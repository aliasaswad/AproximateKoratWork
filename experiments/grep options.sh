java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects | grep -E "\\*|>" > results/allDataPrint/result-printValidCV-bt-upto-10.txt
grep -n -E "\\*" /home/ut/korat-master-fresh/results/binheap/result-bh-printCV-5.txt
grep -n -E "\\*" /home/ut/korat-master-fresh/results/binheap/result-bh-printCV-5.txt | tail -1  // reads last line from grep

grep -n -E "*" /home/ut/korat-master-fresh/results/binheap/result-bh-printCV-5.txt
grep -n -E "\\*" /home/ut/korat-master-fresh/results/doublylinkedlist/result-dll-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/binarytree/result-bt-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/redblacktree/result-rbt-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/dag/result-dag-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/disjset/result-djs-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/heaparray/result-ha-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/singlylinkedlist/result-sll-printCV-5.txt | tail -1
grep -n -E "\\*" /home/ut/korat-master-fresh/results/searchtree/result-bst-printCV-5.txt | tail -1
