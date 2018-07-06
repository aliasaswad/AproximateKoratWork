#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 2 > 	results/binarytree/result-bt-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 3 > 	results/binarytree/result-bt-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 4 > 	results/binarytree/result-bt-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 > 	results/binarytree/result-bt-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 6 > 	results/binarytree/result-bt-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 7 > 	results/binarytree/result-bt-7.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 8 > 	results/binarytree/result-bt-8.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 > 	results/binarytree/result-bt-9.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects | grep -E "\\*|>" > 	results/binarytree/result-printValidCV-bt-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,5 --printCandVects | grep -E "\\*|>" > 	results/binarytree/result-printValidCV-bt-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects | grep -E "\\*|>" > 	results/binarytree/result-printValidCV-bt-upto-10.txt

java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-printValidCV-bt-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-printValidCV-bt-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-printValidCV-bt-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 37 > 	results/binarytree/result-bt-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 33 > 	results/binarytree/result-bt-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 29 > 	results/binarytree/result-bt-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 25 > 	results/binarytree/result-bt-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 21 > 	results/binarytree/result-bt-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 16 > 	results/binarytree/result-bt-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 12 > 	results/binarytree/result-bt-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 8 > 	results/binarytree/result-bt-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxStructs 4 > 	results/binarytree/result-bt-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 4375 > 	results/binarytree/result-bt-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 3889 > 	results/binarytree/result-bt-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 3403 > 	results/binarytree/result-bt-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 2917 > 	results/binarytree/result-bt-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 2431 > 	results/binarytree/result-bt-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 1944 > 	results/binarytree/result-bt-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 1458 > 	results/binarytree/result-bt-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 972 > 	results/binarytree/result-bt-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxStructs 486 > 	results/binarytree/result-bt-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 15116 > 	results/binarytree/result-bt-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 13436 > 	results/binarytree/result-bt-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 11757 > 	results/binarytree/result-bt-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 10077 > 	results/binarytree/result-bt-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 8398 > 	results/binarytree/result-bt-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 6718 > 	results/binarytree/result-bt-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 5038 > 	results/binarytree/result-bt-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 3359 > 	results/binarytree/result-bt-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxStructs 1679 > 	results/binarytree/result-bt-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 58 > 	results/binarytree/result-bt-upto-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 52 > 	results/binarytree/result-bt-upto-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 45 > 	results/binarytree/result-bt-upto-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 39 > 	results/binarytree/result-bt-upto-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 32 > 	results/binarytree/result-bt-upto-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 26 > 	results/binarytree/result-bt-upto-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 19 > 	results/binarytree/result-bt-upto-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 13 > 	results/binarytree/result-bt-upto-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --maxStructs 6 > 	results/binarytree/result-bt-upto-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 6226 > 	results/binarytree/result-bt-upto-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 5534 > 	results/binarytree/result-bt-upto-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 4842 > 	results/binarytree/result-bt-upto-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 4150 > 	results/binarytree/result-bt-upto-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 3459 > 	results/binarytree/result-bt-upto-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 2767 >		results/binarytree/result-bt-upto-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 2075 >		results/binarytree/result-bt-upto-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 1383 >		results/binarytree/result-bt-upto-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,9 --maxStructs 691 >		results/binarytree/result-bt-upto-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 21342 > 	results/binarytree/result-bt-upto-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 18971 > 	results/binarytree/result-bt-upto-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 16599 > 	results/binarytree/result-bt-upto-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 14228 > 	results/binarytree/result-bt-upto-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 11857 > 	results/binarytree/result-bt-upto-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 9485 > 	results/binarytree/result-bt-upto-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 7114 > 	results/binarytree/result-bt-upto-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 4742 > 	results/binarytree/result-bt-upto-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --maxStructs 2371 > 	results/binarytree/result-bt-upto-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 4,0,4 --printCandVects > 	results/binarytree/result-printCV-bt-upto-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5,0,5 --printCandVects > 	results/binarytree/result-printCV-bt-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9,0,5 --printCandVects > 	results/binarytree/result-printCV-bt-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects > 	results/binarytree/result-printCV-bt-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10,0,10 --printCandVects | grep -E "\\*|>" > results/allDataPrint/result-printValidCV-bt-upto-10.txt
#grep -n -E "\\*" /home/ut/korat-master-fresh/results/binheap/result-bh-printCV-5.txt


#grep -n -E "\\*" /home/ut/korat-master-fresh/results/binheap/result-bh-printCV-5.txt | tail -1  // reads last line from grep


#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --printCandVects > 	results/binarytree/result-bt-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --printCandVects > 	results/binarytree/result-bt-printCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --printCandVects > 	results/binarytree/result-bt-printCV-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 93 >  results/binarytree/result-bt-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 186 > results/binarytree/result-bt-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 279 > results/binarytree/result-bt-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 373 > results/binarytree/result-bt-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 466 > results/binarytree/result-bt-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 559 > results/binarytree/result-bt-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 653 > results/binarytree/result-bt-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 746 > results/binarytree/result-bt-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 5 --maxExplored 839 > results/binarytree/result-bt-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 21037 > results/binarytree/result-bt-maxExp-9-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 42075 > results/binarytree/result-bt-maxExp-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 63113 > results/binarytree/result-bt-maxExp-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 84151 > results/binarytree/result-bt-maxExp-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 105189 > results/binarytree/result-bt-maxExp-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 126226 > results/binarytree/result-bt-maxExp-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 147264 > results/binarytree/result-bt-maxExp-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 168302 > results/binarytree/result-bt-maxExp-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 9 --maxExplored 189340 > results/binarytree/result-bt-maxExp-9-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 81501 >  results/binarytree/result-bt-maxExp-10-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 163003 > results/binarytree/result-bt-maxExp-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 244504 > results/binarytree/result-bt-maxExp-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 326006 > results/binarytree/result-bt-maxExp-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 407508 > results/binarytree/result-bt-maxExp-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 489009 > results/binarytree/result-bt-maxExp-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 570511 > results/binarytree/result-bt-maxExp-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 652012 > results/binarytree/result-bt-maxExp-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.binarytree.BinaryTree --args 10 --maxExplored 733514 > results/binarytree/result-bt-maxExp-10-90.txt

