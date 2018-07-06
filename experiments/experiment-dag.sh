#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 2 > 	results/dag/result-dag-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 3 > 	results/dag/result-dag-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 4 > 	results/dag/result-dag-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 > 	results/dag/result-dag-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 > 	results/dag/result-dag-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 > 	results/dag/result-dag-7.txt

java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --printCandVects | grep -E "\\*|>"  > 	results/dag/result-dag-printValidCV-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --printCandVects | grep -E "\\*|>"  > 	results/dag/result-dag-printValidCV-6.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --printCandVects | grep -E "\\*|>"  > 	results/dag/result-dag-printValidCV-7.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 525 > 	results/dag/result-dag-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 467 > 	results/dag/result-dag-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 408 > 	results/dag/result-dag-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 350 > 	results/dag/result-dag-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 292 > 	results/dag/result-dag-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 233 > 	results/dag/result-dag-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 175 > 	results/dag/result-dag-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 116 > 	results/dag/result-dag-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxStructs 58 > 	results/dag/result-dag-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 17726 > 	results/dag/result-dag-6-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 15756 > 	results/dag/result-dag-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 13787 > 	results/dag/result-dag-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 11817 > 	results/dag/result-dag-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 9848 > 	results/dag/result-dag-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 7878 > 	results/dag/result-dag-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 5908 > 	results/dag/result-dag-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 3939 > 	results/dag/result-dag-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxStructs 1969 > 	results/dag/result-dag-6-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 1269650 > 	results/dag/result-dag-7-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 1128578 > 	results/dag/result-dag-7-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 987506 > 	results/dag/result-dag-7-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 846433 > 	results/dag/result-dag-7-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 705361 > 	results/dag/result-dag-7-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 564289 > 	results/dag/result-dag-7-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 423216 > 	results/dag/result-dag-7-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 282144 > 	results/dag/result-dag-7-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxStructs 141072 > 	results/dag/result-dag-7-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --printCandVects > 	results/dag/result-dag-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --printCandVects > 	results/dag/result-dag-upto-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --printCandVects > 	results/dag/result-dag-upto-7.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --printCandVects > 	results/dag/result-dag-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --printCandVects > 	results/dag/result-dag-printCV-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --printCandVects > 	results/dag/result-dag-printCV-7.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 427  > 	results/dag/result-dag-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 855  > 	results/dag/result-dag-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 1282 > 	results/dag/result-dag-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 1710 > 	results/dag/result-dag-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 2137 > 	results/dag/result-dag-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 2565 > 	results/dag/result-dag-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 2992 > 	results/dag/result-dag-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 3420 > 	results/dag/result-dag-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 5 --maxExplored 3847 > 	results/dag/result-dag-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 20477 > 	results/dag/result-dag-maxExp-6-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 40955 > 	results/dag/result-dag-maxExp-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 61433 > 	results/dag/result-dag-maxExp-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 81910 > 	results/dag/result-dag-maxExp-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 102388 > 	results/dag/result-dag-maxExp-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 122866 > 	results/dag/result-dag-maxExp-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 143343 > 	results/dag/result-dag-maxExp-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 163821 > 	results/dag/result-dag-maxExp-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 6 --maxExplored 184299 > 	results/dag/result-dag-maxExp-6-90.txt

java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 2012777 > 	results/dag/result-dag-maxExp-7-10.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 4025554 > 	results/dag/result-dag-maxExp-7-20.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 6038331 > 	results/dag/result-dag-maxExp-7-30.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 8051108 > 	results/dag/result-dag-maxExp-7-40.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 10063885 > 	results/dag/result-dag-maxExp-7-50.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 12076662 > 	results/dag/result-dag-maxExp-7-60.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 14089439 > 	results/dag/result-dag-maxExp-7-70.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 16102216 > 	results/dag/result-dag-maxExp-7-80.txt
java -classpath korat.jar korat.Korat --class korat.examples.dag.DAG --args 7 --maxExplored 18114993 > 	results/dag/result-dag-maxExp-7-90.txt