n=4
for i in `ls -1 index.html */index.html`
do
tac $i |sed "1,$n{d}"|tac
done
