#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 2 > 	results/searchtree/result-bst-2.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 3 > 	results/searchtree/result-bst-3.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 4 > 	results/searchtree/result-bst-4.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 > 	results/searchtree/result-bst-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 6 > 	results/searchtree/result-bst-6.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 7 > 	results/searchtree/result-bst-7.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 8 > 	results/searchtree/result-bst-8.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 > 	results/searchtree/result-bst-9.txt

java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --printCandVects | grep -E "\\*|>"  > 	results/searchtree/result-bst-printValidCV-5.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --printCandVects | grep -E "\\*|>"  >	results/searchtree/result-bst-printValidCV-9.txt
java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --printCandVects | grep -E "\\*|>" > 	results/searchtree/result-bst-printValidCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --printCandVects | grep -E "\\*|>"  > 	results/searchtree/result-bst-printValidCV-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --printCandVects | grep -E "\\*|>"  >	results/searchtree/result-bst-printValidCV-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --printCandVects | grep -E "\\*|>" > 	results/searchtree/result-bst-printValidCV-upto-10.txt


#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 37 > 	results/searchtree/result-bst-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 33 > 	results/searchtree/result-bst-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 29 > 	results/searchtree/result-bst-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 25 > 	results/searchtree/result-bst-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 21 > 	results/searchtree/result-bst-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 16 > 	results/searchtree/result-bst-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 12 > 	results/searchtree/result-bst-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 8 > 	results/searchtree/result-bst-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxStructs 4 > 	results/searchtree/result-bst-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 4375 > 	results/searchtree/result-bst-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 3889 > 	results/searchtree/result-bst-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 3403 > 	results/searchtree/result-bst-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 2917 > 	results/searchtree/result-bst-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 2431 > 	results/searchtree/result-bst-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 1944 > 	results/searchtree/result-bst-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 1458 > 	results/searchtree/result-bst-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 972 > 	results/searchtree/result-bst-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxStructs 486 > 	results/searchtree/result-bst-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 15116 > 	results/searchtree/result-bst-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 13436 > 	results/searchtree/result-bst-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 11757 > 	results/searchtree/result-bst-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 10077 > 	results/searchtree/result-bst-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 8398 > 	results/searchtree/result-bst-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 6718 > 	results/searchtree/result-bst-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 5038 > 	results/searchtree/result-bst-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 3359 > 	results/searchtree/result-bst-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxStructs 1679 > 	results/searchtree/result-bst-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 169 > 	results/searchtree/result-bst-upto-5-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 150 > 	results/searchtree/result-bst-upto-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 131 > 	results/searchtree/result-bst-upto-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 112 > 	results/searchtree/result-bst-upto-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 94 > 	results/searchtree/result-bst-upto-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 75 > 	results/searchtree/result-bst-upto-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 56 > 	results/searchtree/result-bst-upto-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 37 > 	results/searchtree/result-bst-upto-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 --maxStructs 18 > 	results/searchtree/result-bst-upto-5-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 46639 > 	results/searchtree/result-bst-upto-9-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 41457 > 	results/searchtree/result-bst-upto-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 36275 > 	results/searchtree/result-bst-upto-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 31093 > 	results/searchtree/result-bst-upto-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 25911 > 	results/searchtree/result-bst-upto-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 20728 > 	results/searchtree/result-bst-upto-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 15546 > 	results/searchtree/result-bst-upto-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 10364 > 	results/searchtree/result-bst-upto-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --maxStructs 5182 > 	results/searchtree/result-bst-upto-9-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 200871 > 	results/searchtree/result-bst-upto-10-90.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 178552 > 	results/searchtree/result-bst-upto-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 156233 > 	results/searchtree/result-bst-upto-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 133914 > 	results/searchtree/result-bst-upto-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 111595 > 	results/searchtree/result-bst-upto-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 89276 > 	results/searchtree/result-bst-upto-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 66957 > 	results/searchtree/result-bst-upto-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 44638 > 	results/searchtree/result-bst-upto-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --maxStructs 22319 > 	results/searchtree/result-bst-upto-10-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5,0,5,0,4 -- printCandVects > 	results/searchtree/result-bst-upto-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9,0,9,0,8 --printCandVects >		results/searchtree/result-bst-upto-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10,0,10,0,9 --printCandVects > 	results/searchtree/result-bst-upto-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --printCandVects > 	results/searchtree/result-bst-printCV-5.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --printCandVects >		results/searchtree/result-bst-printCV-9.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --printCandVects > 	results/searchtree/result-bst-printCV-10.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 606 > 	results/searchtree/result-bst-maxExp-5-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 1212 > 	results/searchtree/result-bst-maxExp-5-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 1819 > 	results/searchtree/result-bst-maxExp-5-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 2425 > 	results/searchtree/result-bst-maxExp-5-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 3032 > 	results/searchtree/result-bst-maxExp-5-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 3638 > 	results/searchtree/result-bst-maxExp-5-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 4244 > 	results/searchtree/result-bst-maxExp-5-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 4851 > 	results/searchtree/result-bst-maxExp-5-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 5 --maxExplored 5457 > 	results/searchtree/result-bst-maxExp-5-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 2008251 > 	results/searchtree/result-bst-maxExp-9-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 4016502 > 	results/searchtree/result-bst-maxExp-9-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 6024735 > 	results/searchtree/result-bst-maxExp-9-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 8033004 > 	results/searchtree/result-bst-maxExp-9-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 10041255 > 	results/searchtree/result-bst-maxExp-9-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 12049506 > 	results/searchtree/result-bst-maxExp-9-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 14057757 > 	results/searchtree/result-bst-maxExp-9-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 16066008 > 	results/searchtree/result-bst-maxExp-9-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 9 --maxExplored 18074259 > 	results/searchtree/result-bst-maxExp-9-90.txt

#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 15544725 > 	results/searchtree/result-bst-maxExp-10-10.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 31089451 > 	results/searchtree/result-bst-maxExp-10-20.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 46634177 > 	results/searchtree/result-bst-maxExp-10-30.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 62178902 > 	results/searchtree/result-bst-maxExp-10-40.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 77723628 > 	results/searchtree/result-bst-maxExp-10-50.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 93268354 > 	results/searchtree/result-bst-maxExp-10-60.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 108813079 > 	results/searchtree/result-bst-maxExp-10-70.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 124357805 > 	results/searchtree/result-bst-maxExp-10-80.txt
#java -classpath korat.jar korat.Korat --class korat.examples.searchtree.SearchTree --args 10 --maxExplored 139902531 > 	results/searchtree/result-bst-maxExp-10-90.txt