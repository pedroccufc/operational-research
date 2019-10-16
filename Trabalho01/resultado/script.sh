FILES=/home/pedim/PesquisaOperacional/Trabalho01/experiments/*
for f in $FILES
	do
		echo  $f
		/home/pedim/PesquisaOperacional/Trabalho01/./PL $f >> results_S$n.txt
	    	echo >> results_S$n.txt
	done

