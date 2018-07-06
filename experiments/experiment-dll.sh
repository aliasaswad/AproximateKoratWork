#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 2 > 	results/doublylinkedlist/result-dll-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 3 > 	results/doublylinkedlist/result-dll-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 4 > 	results/doublylinkedlist/result-dll-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 > 	results/doublylinkedlist/result-dll-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 6 > 	results/doublylinkedlist/result-dll-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 7 > 	results/doublylinkedlist/result-dll-7.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 8 > 	results/doublylinkedlist/result-dll-8.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 > 	results/doublylinkedlist/result-dll-9.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-10.txt

java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > 	results/doublylinkedlist/result-dll-printValidCV-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 135 > 	results/doublylinkedlist/result-dll-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 120 > 	results/doublylinkedlist/result-dll-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 105 > 	results/doublylinkedlist/result-dll-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 90 > 	results/doublylinkedlist/result-dll-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 75 > 	results/doublylinkedlist/result-dll-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 60 > 	results/doublylinkedlist/result-dll-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 45 > 	results/doublylinkedlist/result-dll-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 30 > 	results/doublylinkedlist/result-dll-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxStructs 15 > 	results/doublylinkedlist/result-dll-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 85345 > 	results/doublylinkedlist/result-dll-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 75862 > 	results/doublylinkedlist/result-dll-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 66379 > 	results/doublylinkedlist/result-dll-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 56890 > 	results/doublylinkedlist/result-dll-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 47414 > 	results/doublylinkedlist/result-dll-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 37931 > 	results/doublylinkedlist/result-dll-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 28448 > 	results/doublylinkedlist/result-dll-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 18965 > 	results/doublylinkedlist/result-dll-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxStructs 9482 > 	results/doublylinkedlist/result-dll-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 506335 > 	results/doublylinkedlist/result-dll-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 450076 > 	results/doublylinkedlist/result-dll-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 393816 > 	results/doublylinkedlist/result-dll-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 337557 > 	results/doublylinkedlist/result-dll-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 281297 > 	results/doublylinkedlist/result-dll-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 225038 > 	results/doublylinkedlist/result-dll-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 168778 > 	results/doublylinkedlist/result-dll-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 112519 > 	results/doublylinkedlist/result-dll-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxStructs 56259 > 	results/doublylinkedlist/result-dll-10-10.txt


#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 182 > 	results/doublylinkedlist/result-dll-upto-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 162 > 	results/doublylinkedlist/result-dll-upto-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 142 > 	results/doublylinkedlist/result-dll-upto-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 121 > 	results/doublylinkedlist/result-dll-upto-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 101 > 	results/doublylinkedlist/result-dll-upto-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 81 > 	results/doublylinkedlist/result-dll-upto-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 60 > 	results/doublylinkedlist/result-dll-upto-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 40 > 	results/doublylinkedlist/result-dll-upto-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --maxStructs 20 > 	results/doublylinkedlist/result-dll-upto-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 104377 > 	results/doublylinkedlist/result-dll-upto-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 92780 > 	results/doublylinkedlist/result-dll-upto-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 81182 > 	results/doublylinkedlist/result-dll-upto-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 69585 > 	results/doublylinkedlist/result-dll-upto-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 57987 > 	results/doublylinkedlist/result-dll-upto-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 46390 > 	results/doublylinkedlist/result-dll-upto-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 34792 > 	results/doublylinkedlist/result-dll-upto-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 23195 > 	results/doublylinkedlist/result-dll-upto-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --maxStructs 11597 > 	results/doublylinkedlist/result-dll-upto-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 610713 > 	results/doublylinkedlist/result-dll-upto-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 542856 > 	results/doublylinkedlist/result-dll-upto-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 474999 > 	results/doublylinkedlist/result-dll-upto-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 407142 > 	results/doublylinkedlist/result-dll-upto-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 339285 > 	results/doublylinkedlist/result-dll-upto-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 271428 > 	results/doublylinkedlist/result-dll-upto-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 203571 > 	results/doublylinkedlist/result-dll-upto-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 135714 > 	results/doublylinkedlist/result-dll-upto-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --maxStructs 67857 > 	results/doublylinkedlist/result-dll-upto-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,5,6,6 --printCandVects > 	results/doublylinkedlist/result-dll-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,9,10,10 --printCandVects > 	results/doublylinkedlist/result-dll-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 0,10,11,11 --printCandVects > 	results/doublylinkedlist/result-dll-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --printCandVects > 	results/doublylinkedlist/result-dll-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --printCandVects > 	results/doublylinkedlist/result-dll-printCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --printCandVects > 	results/doublylinkedlist/result-dll-printCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 22 > 	results/doublylinkedlist/result-dll-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 44 > 	results/doublylinkedlist/result-dll-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 66 > 	results/doublylinkedlist/result-dll-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 88 > 	results/doublylinkedlist/result-dll-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 110 > 	results/doublylinkedlist/result-dll-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 132 > 	results/doublylinkedlist/result-dll-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 154 > 	results/doublylinkedlist/result-dll-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 176 > 	results/doublylinkedlist/result-dll-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 5 --maxExplored 198 > 	results/doublylinkedlist/result-dll-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 9500 > 	results/doublylinkedlist/result-dll-maxExp-9-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 19000 > 	results/doublylinkedlist/result-dll-maxExp-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 28500 > 	results/doublylinkedlist/result-dll-maxExp-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 38000 > 	results/doublylinkedlist/result-dll-maxExp-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 47500 > 	results/doublylinkedlist/result-dll-maxExp-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 57000 > 	results/doublylinkedlist/result-dll-maxExp-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 66500 > 	results/doublylinkedlist/result-dll-maxExp-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 76000 > 	results/doublylinkedlist/result-dll-maxExp-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 9 --maxExplored 85500 > 	results/doublylinkedlist/result-dll-maxExp-9-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 56280 > 	results/doublylinkedlist/result-dll-maxExp-10-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 112560 > 	results/doublylinkedlist/result-dll-maxExp-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 168840 > 	results/doublylinkedlist/result-dll-maxExp-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 225120 > 	results/doublylinkedlist/result-dll-maxExp-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 281400 > 	results/doublylinkedlist/result-dll-maxExp-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 337680 > 	results/doublylinkedlist/result-dll-maxExp-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 393960 > 	results/doublylinkedlist/result-dll-maxExp-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 450240 > 	results/doublylinkedlist/result-dll-maxExp-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.doublylinkedlist.DoublyLinkedList --args 10 --maxExplored 506520 > 	results/doublylinkedlist/result-dll-maxExp-10-90.txt
