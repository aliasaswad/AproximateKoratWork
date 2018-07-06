#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 2 > 	results/singlylinkedlist/result-sll-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 3 > 	results/singlylinkedlist/result-sll-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 4 > 	results/singlylinkedlist/result-sll-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 > 	results/singlylinkedlist/result-sll-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 6 > 	results/singlylinkedlist/result-sll-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 7 > 	results/singlylinkedlist/result-sll-7.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 8 > 	results/singlylinkedlist/result-sll-8.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 > 	results/singlylinkedlist/result-sll-9.txt

java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-sll-printValidCV-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-sll-printValidCV-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --printCandVects | grep -E "\\*|>" > results/allData/validCVOnly/equalto/result-sll-printValidCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > results/singlylinkedlist/result-sll-printValidCV-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > results/singlylinkedlist/result-sll-printValidCV-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > results/singlylinkedlist/result-sll-printValidCV-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 46 > 	results/singlylinkedlist/result-sll-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 41 > 	results/singlylinkedlist/result-sll-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 36 > 	results/singlylinkedlist/result-sll-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 31 > 	results/singlylinkedlist/result-sll-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 26 > 	results/singlylinkedlist/result-sll-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 20 > 	results/singlylinkedlist/result-sll-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 15 > 	results/singlylinkedlist/result-sll-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 10 > 	results/singlylinkedlist/result-sll-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxStructs 5 > 	results/singlylinkedlist/result-sll-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 19032 > 	results/singlylinkedlist/result-sll-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 16917 > 	results/singlylinkedlist/result-sll-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 14802 > 	results/singlylinkedlist/result-sll-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 12688 > 	results/singlylinkedlist/result-sll-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 10573 > 	results/singlylinkedlist/result-sll-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 8458 > 	results/singlylinkedlist/result-sll-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 6344 > 	results/singlylinkedlist/result-sll-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 4229 > 	results/singlylinkedlist/result-sll-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxStructs 2114 > 	results/singlylinkedlist/result-sll-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 104377 > 	results/singlylinkedlist/result-sll-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 92780 > 	results/singlylinkedlist/result-sll-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 81182 > 	results/singlylinkedlist/result-sll-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 69585 > 	results/singlylinkedlist/result-sll-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 57987 > 	results/singlylinkedlist/result-sll-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 46390 > 	results/singlylinkedlist/result-sll-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 34792 > 	results/singlylinkedlist/result-sll-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 23195 > 	results/singlylinkedlist/result-sll-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxStructs 11597 > 	results/singlylinkedlist/result-sll-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 68 > 	results/singlylinkedlist/result-sll-upto-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 60 > 	results/singlylinkedlist/result-sll-upto-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 53 > 	results/singlylinkedlist/result-sll-upto-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 45 > 	results/singlylinkedlist/result-sll-upto-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 38 > 	results/singlylinkedlist/result-sll-upto-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 30 > 	results/singlylinkedlist/result-sll-upto-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 22 > 	results/singlylinkedlist/result-sll-upto-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 15 > 	results/singlylinkedlist/result-sll-upto-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --maxStructs 7 > 	results/singlylinkedlist/result-sll-upto-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 23798 > 	results/singlylinkedlist/result-sll-upto-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 21154 > 	results/singlylinkedlist/result-sll-upto-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 18510 > 	results/singlylinkedlist/result-sll-upto-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 15865 > 	results/singlylinkedlist/result-sll-upto-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 13221 > 	results/singlylinkedlist/result-sll-upto-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 10577 > 	results/singlylinkedlist/result-sll-upto-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 7932 > 	results/singlylinkedlist/result-sll-upto-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 5288 > 	results/singlylinkedlist/result-sll-upto-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --maxStructs 2644 > 	results/singlylinkedlist/result-sll-upto-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 128176 > 	results/singlylinkedlist/result-sll-upto-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 113934 > 	results/singlylinkedlist/result-sll-upto-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 99692 > 	results/singlylinkedlist/result-sll-upto-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 85450 > 	results/singlylinkedlist/result-sll-upto-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 71209 > 	results/singlylinkedlist/result-sll-upto-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 56967 > 	results/singlylinkedlist/result-sll-upto-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 42725 > 	results/singlylinkedlist/result-sll-upto-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 28483 > 	results/singlylinkedlist/result-sll-upto-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --maxStructs 14241 > 	results/singlylinkedlist/result-sll-upto-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,5,6,6 --printCandVects > 	results/singlylinkedlist/result-sll-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,9,10,10 --printCandVects > 	results/singlylinkedlist/result-sll-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 0,10,11,11 --printCandVects > 	results/singlylinkedlist/result-sll-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --printCandVects > 	results/singlylinkedlist/result-sll-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --printCandVects > 	results/singlylinkedlist/result-sll-printCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --printCandVects > 	results/singlylinkedlist/result-sll-printCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 52 > 	results/singlylinkedlist/result-sll-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 105 > 	results/singlylinkedlist/result-sll-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 158 > 	results/singlylinkedlist/result-sll-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 211 > 	results/singlylinkedlist/result-sll-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 264 > 	results/singlylinkedlist/result-sll-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 317 > 	results/singlylinkedlist/result-sll-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 370 > 	results/singlylinkedlist/result-sll-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 423 > 	results/singlylinkedlist/result-sll-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 5 --maxExplored 476 > 	results/singlylinkedlist/result-sll-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 28933 > 	results/singlylinkedlist/result-sll-maxExp-9-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 57867 > 	results/singlylinkedlist/result-sll-maxExp-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 86801 > 	results/singlylinkedlist/result-sll-maxExp-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 115735 > 	results/singlylinkedlist/result-sll-maxExp-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 144669 > 	results/singlylinkedlist/result-sll-maxExp-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 173603 > 	results/singlylinkedlist/result-sll-maxExp-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 202537 > 	results/singlylinkedlist/result-sll-maxExp-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 231471 > 	results/singlylinkedlist/result-sll-maxExp-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 9 --maxExplored 260405 > 	results/singlylinkedlist/result-sll-maxExp-9-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 170218 > 	results/singlylinkedlist/result-sll-maxExp-10-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 340437 > 	results/singlylinkedlist/result-sll-maxExp-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 510656 > 	results/singlylinkedlist/result-sll-maxExp-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 680874 > 	results/singlylinkedlist/result-sll-maxExp-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 851093 > 	results/singlylinkedlist/result-sll-maxExp-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 1021312 > 	results/singlylinkedlist/result-sll-maxExp-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 1191530 > 	results/singlylinkedlist/result-sll-maxExp-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 1361749 > 	results/singlylinkedlist/result-sll-maxExp-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.singlylinkedlist.SinglyLinkedList --args 10 --maxExplored 1531968 > 	results/singlylinkedlist/result-sll-maxExp-10-90.txt