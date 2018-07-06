#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 2 > 	results/fibheap/result-fh-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 3 > 	results/fibheap/result-fh-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 4 > 	results/fibheap/result-fh-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 > 	results/fibheap/result-fh-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 > 	results/fibheap/result-fh-6.txt

#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 47052 > 	results/fibheap/result-fh-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 41824 > 	results/fibheap/result-fh-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 36596 > 	results/fibheap/result-fh-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 31368 > 	results/fibheap/result-fh-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 26140 > 	results/fibheap/result-fh-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 20912 > 	results/fibheap/result-fh-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 15684 > 	results/fibheap/result-fh-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 10456 > 	results/fibheap/result-fh-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxStructs 5228 > 	results/fibheap/result-fh-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 1326767 > 	results/fibheap/result-fh-6-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 1179348 > 	results/fibheap/result-fh-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 1031930 > 	results/fibheap/result-fh-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 884511 > 	results/fibheap/result-fh-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 737093 > 	results/fibheap/result-fh-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 589674 > 	results/fibheap/result-fh-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 442255 > 	results/fibheap/result-fh-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 294837 > 	results/fibheap/result-fh-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxStructs 147418 > 	results/fibheap/result-fh-6-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --printCandVects > 	results/fibheap/result-fh-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --printCandVects > 	results/fibheap/result-fh-upto-6.txt

java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/equalto/result-fh-printValidCV-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/equalto/result-fh-printValidCV-6.txt
java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/equalto/result-fh-printValidCV-7.txt

#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 16419 > 	results/fibheap/result-fh-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 32838 > 	results/fibheap/result-fh-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 49258 > 	results/fibheap/result-fh-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 65677 > 	results/fibheap/result-fh-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 82097 > 	results/fibheap/result-fh-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 98516 > 	results/fibheap/result-fh-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 114935 > 	results/fibheap/result-fh-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 131355 > 	results/fibheap/result-fh-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 5 --maxExplored 147774 > 	results/fibheap/result-fh-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 480903 > 	results/fibheap/result-fh-maxExp-6-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 961807 > 	results/fibheap/result-fh-maxExp-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 1442710 > 	results/fibheap/result-fh-maxExp-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 1923614 > 	results/fibheap/result-fh-maxExp-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 2404517 > 	results/fibheap/result-fh-maxExp-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 2885421 > 	results/fibheap/result-fh-maxExp-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 3366324 > 	results/fibheap/result-fh-maxExp-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 3847228 > 	results/fibheap/result-fh-maxExp-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 6 --maxExplored 4328131 > 	results/fibheap/result-fh-maxExp-6-90.txt

#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 4969827 >  results/fibheap/result-fh-maxStr-Exact-9-10.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 9939654 >  results/fibheap/result-fh-maxStr-Exact-9-20.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 14909481 >  results/fibheap/result-fh-maxStr-Exact-9-30.txt
#usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 19879308 >  results/fibheap/result-fh-maxStr-Exact-9-40.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 24849136 >  results/fibheap/result-fh-maxStr-Exact-9-50.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 29818963 >  results/fibheap/result-fh-maxStr-Exact-9-60.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 34788790 >  results/fibheap/result-fh-maxStr-Exact-9-70.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 39758617 >  results/fibheap/result-fh-maxStr-Exact-9-80.txt
#/usr/java/jre1.8.0_171/bin/java -classpath korat.jar korat.Korat --class korat.examples.fibheap.FibonacciHeap --args 7 --maxStructs 44728444 >  results/fibheap/result-fh-maxStr-Exact-9-90.txt
