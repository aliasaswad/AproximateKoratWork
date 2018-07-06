#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 2 > 	results/sortedlist/result-sl-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 3 > 	results/sortedlist/result-sl-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 4 > 	results/sortedlist/result-sl-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 5 > 	results/sortedlist/result-sl-5.txt

java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,5,6,6 --printCandVects | grep -E "\\*|>" > 	results/sortedlist/result-sl-printValidCV-upto-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,9,10,10 --printCandVects | grep -E "\\*|>" > 	results/sortedlist/result-sl-printValidCV-upto-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.sortedlist.SortedList --args 0,10,11,11 --printCandVects | grep -E "\\*|>" > 	results/sortedlist/result-sl-printValidCV-upto-10.txt
