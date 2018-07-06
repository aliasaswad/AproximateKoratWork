#java -classpath korat.jar korat.Korat --class korat.examples.binheap.BinomialHeap 			   --args 5 --noIsomorphism --printCandVects > results/noIso/BH/result-noIso-bh-5.txt 
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --noIsomorphism --printCandVects > results/noIso/DLL/result-noIso-dll-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree 			   --args 5 --noIsomorphism --printCandVects > results/noIso/BT/result-noIso-bt-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree 		   --args 5 --noIsomorphism --printCandVects > results/noIso/RBT/result-noIso-rbt-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG 						   --args 5 --noIsomorphism --printCandVects > results/noIso/DAG/result-noIso-dag-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet 				   --args 5 --noIsomorphism --printCandVects > results/noIso/DS/result-noIso-ds-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.heaparray.HeapArray 			   --args 5 --noIsomorphism --printCandVects > results/noIso/HA/result-noIso-ha-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --noIsomorphism --printCandVects > results/noIso/SLL/result-noIso-sll-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap 			   --args 5 --noIsomorphism --printCandVects > results/noIso/FH/result-noIso-fh-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree 			   --args 5 --noIsomorphism --printCandVects > results/noIso/BST/result-noIso-bst-5.txt


java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --noIsomorphism --printCandVects > results/noIso/DLL/result-noIso-dll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree 			   --args 5,0,5 --noIsomorphism --printCandVects > results/noIso/BT/result-noIso-bt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList 			   --args 0,5,6,6 --noIsomorphism --printCandVects > results/noIso/SL/result-noIso-sl-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree 		   --args 5,0,5,5 --noIsomorphism --printCandVects > results/noIso/RBT/result-noIso-rbt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --noIsomorphism --printCandVects > results/noIso/SLL/result-noIso-sll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree 			   --args 5,0,5,0,4 --noIsomorphism --printCandVects > results/noIso/BST/result-noIso-bst-upto-5.txt

#grep -n -E "\\*" /home/ut/korat-master-fresh/results/noIso/BH/result-noIso-bh-5.txt | tail -1

