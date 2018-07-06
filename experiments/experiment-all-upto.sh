#DLL
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --printCandVects > 	results/allDataPrint/result-printCV-dll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --printCandVects > 	results/allDataPrint/result-printCV-dll-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --printCandVects > 	results/allDataPrint/result-printCV-dll-upto-10.txt
#BT
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects | grep "***" > 	results/allDataPrint/result-printCV-bt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --printCandVects > 	results/allDataPrint/result-printCV-bt-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects > 	results/allDataPrint/result-printCV-bt-upto-10.txt
#SL



#RBT
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --printCandVects > 	results/allDataPrint/result-printCV-rbt-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --printCandVects > 	results/allDataPrint/result-printCV-rbt-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --printCandVects > 	results/allDataPrint/result-printCV-rbt-upto-10.txt
#SLL
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --printCandVects > 	results/allDataPrint/result-printCV-sll-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --printCandVects > 	results/allDataPrint/result-printCV-sll-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --printCandVects > 	results/allDataPrint/result-printCV-sll-upto-10.txt
#BST
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 -- printCandVects > 	results/allDataPrint/result-printCV-bst-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --printCandVects >		results/allDataPrint/result-printCV-bst-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --printCandVects > 	results/allDataPrint/result-printCV-bst-upto-10.txt
