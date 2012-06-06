for (( i in 'a' 'b' 'c' ))      ### Outer for loop ###
do
	mv doc*/d*$i$i.txt Summaries/.
done
