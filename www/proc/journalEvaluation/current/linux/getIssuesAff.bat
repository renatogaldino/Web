# CRIA UM ARQUIVO DADO POR $AFFSEQ
#  CONTENDO AS AFF DE FASCICULOS SELECIONADOS DE UM DADO TITULO

. $1

ISSUEPID=$2

# optional acron
ACRON=$3

./$PATH_SHELL/WriteLog.bat $AVALLOG $3 $2  Affiliations list
$MX cipar=$CPFILE ARTIGO btell=0 "HR=S$ISSUEPID$" lw=9999 "pft=if p(v70) then (v880[1],'|'v70,'|',v70^*,',,',v70^c,',',v70^s,',',v70^p/) fi" now >> $AFFSEQ

