#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 2 > 	results/disjset/result-djs-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 3 > 	results/disjset/result-djs-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 4 > 	results/disjset/result-djs-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 > 	results/disjset/result-djs-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 > 	results/disjset/result-djs-6.txt

java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/equalto/result-printValidCV-djs-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --printCandVects | grep -E "\\*|>" > 	results/allData/validCVOnly/equalto/result-printValidCV-djs-6.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 37391 > 	results/disjset/result-djs-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 33236 > 	results/disjset/result-djs-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 29082 > 	results/disjset/result-djs-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 24927 > 	results/disjset/result-djs-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 20773 > 	results/disjset/result-djs-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 16618 > 	results/disjset/result-djs-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 12463 > 	results/disjset/result-djs-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 8309 > 	results/disjset/result-djs-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxStructs 4154 > 	results/disjset/result-djs-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 2670378 > 	results/disjset/result-djs-6-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 2373669 > 	results/disjset/result-djs-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 2076960 > 	results/disjset/result-djs-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 1780252 > 	results/disjset/result-djs-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 1483543 > 	results/disjset/result-djs-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 1186834 > 	results/disjset/result-djs-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 890126 > 	results/disjset/result-djs-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 593417 > 	results/disjset/result-djs-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxStructs 296708 > 	results/disjset/result-djs-6-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --printCandVects > 	results/disjset/result-djs-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --printCandVects > 	results/disjset/result-djs-upto-6.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --printCandVects > 	results/disjset/result-djs-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --printCandVects > 	results/disjset/result-djs-printCV-6.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 41385 > 	results/disjset/result-djs-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 82771 > 	results/disjset/result-djs-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 124157 > 	results/disjset/result-djs-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 165543 > 	results/disjset/result-djs-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 206929 > 	results/disjset/result-djs-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 248314 > 	results/disjset/result-djs-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 289700 > 	results/disjset/result-djs-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 331086 > 	results/disjset/result-djs-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 5 --maxExplored 372472 > 	results/disjset/result-djs-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 3343663 > 	results/disjset/result-djs-maxExp-6-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 6687327 > 	results/disjset/result-djs-maxExp-6-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 10030990 > 	results/disjset/result-djs-maxExp-6-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 13374654 > 	results/disjset/result-djs-maxExp-6-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 16718317 > 	results/disjset/result-djs-maxExp-6-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 20061981 > 	results/disjset/result-djs-maxExp-6-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 23405644 > 	results/disjset/result-djs-maxExp-6-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 26749308 > 	results/disjset/result-djs-maxExp-6-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.disjset.DisjSet --args 6 --maxExplored 30092971 > 	results/disjset/result-djs-maxExp-6-90.txt