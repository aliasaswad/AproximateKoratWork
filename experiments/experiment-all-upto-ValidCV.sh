
#DLL
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-dll-upto-5
#ava -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/upto/result-printValidCV-dll-upto-9
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/upto/result-printValidCV-dll-upto-10
#BT
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-bt-upto-5 
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-bt-upto-9 
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-bt-upto-10 
#SL
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-sl-upto-5 
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-sl-upto-9 
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-sl-upto-10 
#RBT
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-rbt-upto-5 
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 ,0,9,9 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-rbt-upto-9 
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-rbt-upto-10 
#SLL
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/upto/result-printValidCV-sll-upto-5 
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/upto/result-printValidCV-sll-upto-9 
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/upto/result-printValidCV-sll-upto-10 
#BST
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --printCandVects | grep -E "\\*|>"  > 	results/allData/validCVOnly/upto/result-printValidCV-bst-upto-5 
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --printCandVects | grep -E "\\*|>"  >	results/allData/validCVOnly/upto/result-printValidCV-bst-upto-9 
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/upto/result-printValidCV-bst-upto-10 

