java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 4,0,4 --printCandVects | grep -E "\\*|>" > 	results/allDataPrint/result-printValidCV-bt-upto-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects | grep "*" > 	results/allDataPrint/result-printValidCV-bt-upto-5.txt