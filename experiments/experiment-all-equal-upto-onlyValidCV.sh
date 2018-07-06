#BT
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bt-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bt-upto-10.txt
#BH
java -classpath korat.jar korat.Korat --class korat.examples.binheap.BinomialHeap --args 5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bh-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.binheap.BinomialHeap --args 7 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bh-upto-7.txt
java -classpath korat.jar korat.Korat --class korat.examples.binheap.BinomialHeap --args 8 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bh-upto-8.txt
#DAG
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dag-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dag-upto-6.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dag-upto-7.txt
#DJS
java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-djs-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-djs-upto-6.txt
#DLL
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dll-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-dll-upto-10.txt
#FH
java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-fh-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-fh-upto-6.txt
#HA
java -classpath korat.jar korat.Korat --class korat.examples.heaparray.HeapArray --args 5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-ha-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.heaparray.HeapArray --args 7 --printCandVects | grep -E "\\*|>" >	 results/allDataPrint/result-printValidCV-ha-upto-7.txt
java -classpath korat.jar korat.Korat --class korat.examples.heaparray.HeapArray --args 8 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-ha-upto-8.txt
#RBT
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-rbt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-rbt-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-rbt-upto-10.txt
#BST
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 -- printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bst-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --printCandVects | grep -E "\\*|>" >		results/allDataPrint/result-printValidCV-bst-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bst-upto-10.txt
#SLL
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-sll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-sll-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-sll-upto-10.txt
