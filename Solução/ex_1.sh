echo > obra_completa.txt # esvaziando o arquivo, caso exista

# Itera sobre as pastas onde esão de texto
for pasta in contos critica cronica miscelanea poesia romance teatro traducao;
do
    #Pra cada pasta, acessa os todos os arquivos ".txt" e concatena os arquivos
    # em "obra _completa.txt"
    cat ../Dados/machado/$pasta/*.txt >> obra_completa.txt
done

#cat obra_completa.txt -> lê o conteúdo do arquivo
#wc -w -> Conta a quantidade de palavras 
cat obra_completa.txt | wc -w > resposta_ex_1

#remove o arquivo temporário "obra_completa"
rm obra_completa.txt