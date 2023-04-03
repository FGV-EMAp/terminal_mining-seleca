for pasta in contos critica cronica micelanea poesia romance teatro traducao;
do

    for fle in ../Dados/machado/$pasta/*.txt;
    do

    head -n 3 "$file" | tail -n 1 >> titulos
    done
done 
sort titulos >> resposta_ex_2
rm titulos