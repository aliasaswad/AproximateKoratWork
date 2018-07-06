#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 2 > 	results/redblacktree/result-rbt-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 3 > 	results/redblacktree/result-rbt-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 4 > 	results/redblacktree/result-rbt-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 > 	results/redblacktree/result-rbt-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 6 > 	results/redblacktree/result-rbt-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 7 > 	results/redblacktree/result-rbt-7.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 8 > 	results/redblacktree/result-rbt-8.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 > 	results/redblacktree/result-rbt-9.txt

java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-1

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 ,0,9,9 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --printCandVects | grep -E "\\*|>" > 	results/redblacktree/result-rbt-printValidCV-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 12 > 	results/redblacktree/result-rbt-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 11 > 	results/redblacktree/result-rbt-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 9 > 	results/redblacktree/result-rbt-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 8 > 	results/redblacktree/result-rbt-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 7 > 	results/redblacktree/result-rbt-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 5 > 	results/redblacktree/result-rbt-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 4 > 	results/redblacktree/result-rbt-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 2 > 	results/redblacktree/result-rbt-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxStructs 1 > 	results/redblacktree/result-rbt-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 109 > 	results/redblacktree/result-rbt-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 97 > 	results/redblacktree/result-rbt-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 85 > 	results/redblacktree/result-rbt-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 73 > 	results/redblacktree/result-rbt-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 61 > 	results/redblacktree/result-rbt-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 48 > 	results/redblacktree/result-rbt-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 36 > 	results/redblacktree/result-rbt-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 24 > 	results/redblacktree/result-rbt-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxStructs 12 > 	results/redblacktree/result-rbt-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 234 > 	results/redblacktree/result-rbt-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 208 > 	results/redblacktree/result-rbt-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 182 > 	results/redblacktree/result-rbt-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 156 > 	results/redblacktree/result-rbt-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 130 > 	results/redblacktree/result-rbt-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 104 > 	results/redblacktree/result-rbt-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 78 > 	results/redblacktree/result-rbt-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 52 > 	results/redblacktree/result-rbt-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxStructs 26 > 	results/redblacktree/result-rbt-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 103 > 	results/redblacktree/result-rbt-upto-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 92 > 	results/redblacktree/result-rbt-upto-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 80 > 	results/redblacktree/result-rbt-upto-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 69 > 	results/redblacktree/result-rbt-upto-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 57 > 	results/redblacktree/result-rbt-upto-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 46 > 	results/redblacktree/result-rbt-upto-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 34 > 	results/redblacktree/result-rbt-upto-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 23 > 	results/redblacktree/result-rbt-upto-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --maxStructs 11 > 	results/redblacktree/result-rbt-upto-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 6077 > 	results/redblacktree/result-rbt-upto-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 4502 > 	results/redblacktree/result-rbt-upto-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 4727 > 	results/redblacktree/result-rbt-upto-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 4051 > 	results/redblacktree/result-rbt-upto-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 3376 > 	results/redblacktree/result-rbt-upto-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 2701 > 	results/redblacktree/result-rbt-upto-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 2025 > 	results/redblacktree/result-rbt-upto-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 1350 > 	results/redblacktree/result-rbt-upto-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --maxStructs 675 > 	results/redblacktree/result-rbt-upto-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 16595 > 	results/redblacktree/result-rbt-upto-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 14751 > 	results/redblacktree/result-rbt-upto-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 12907 > 	results/redblacktree/result-rbt-upto-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 11063 > 	results/redblacktree/result-rbt-upto-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 9219 > 	results/redblacktree/result-rbt-upto-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 7375 > 	results/redblacktree/result-rbt-upto-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 5531 > 	results/redblacktree/result-rbt-upto-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 3687 > 	results/redblacktree/result-rbt-upto-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --maxStructs 1843 > 	results/redblacktree/result-rbt-upto-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5,0,5,5 --printCandVects > 	results/redblacktree/result-rbt-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9,0,9,9 --printCandVects > 	results/redblacktree/result-rbt-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10,0,10,10 --printCandVects > 	results/redblacktree/result-rbt-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --printCandVects > 	results/redblacktree/result-rbt-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --printCandVects > 	results/redblacktree/result-rbt-printCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --printCandVects > 	results/redblacktree/result-rbt-printCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 409 > 	results/redblacktree/result-rbt-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 819 > 	results/redblacktree/result-rbt-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 1229 > 	results/redblacktree/result-rbt-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 1639 > 	results/redblacktree/result-rbt-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 2049 > 	results/redblacktree/result-rbt-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 2459 > 	results/redblacktree/result-rbt-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 2869 > 	results/redblacktree/result-rbt-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 3279 > 	results/redblacktree/result-rbt-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 5 --maxExplored 3689 > 	results/redblacktree/result-rbt-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 301149 > 		results/redblacktree/result-rbt-maxExp-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 451723 > 		results/redblacktree/result-rbt-maxExp-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 602298 > 		results/redblacktree/result-rbt-maxExp-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 752873 > 		results/redblacktree/result-rbt-maxExp-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 903447 > 		results/redblacktree/result-rbt-maxExp-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 150574 > 		results/redblacktree/result-rbt-maxExp-9-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 1054022 > 	results/redblacktree/result-rbt-maxExp-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 1204596 > 	results/redblacktree/result-rbt-maxExp-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 9 --maxExplored 1355171 > 	results/redblacktree/result-rbt-maxExp-9-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 751117 > 	results/redblacktree/result-rbt-maxExp-10-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 1504235 > 	results/redblacktree/result-rbt-maxExp-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 2256353 > 	results/redblacktree/result-rbt-maxExp-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 3008470 > 	results/redblacktree/result-rbt-maxExp-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 3760588 > 	results/redblacktree/result-rbt-maxExp-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 4512706 > 	results/redblacktree/result-rbt-maxExp-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 5264823 > 	results/redblacktree/result-rbt-maxExp-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 6016941 > 	results/redblacktree/result-rbt-maxExp-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.redblacktree.RedBlackTree --args 10 --maxExplored 6769059 > 	results/redblacktree/result-rbt-maxExp-10-90.txt