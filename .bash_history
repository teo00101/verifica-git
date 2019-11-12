
git config --global user.email "bonginelli.matteo@itismeucci.com"
git config --global user.name "Bonginelli Matteo"
git cloneindirizzo:
git clone https://github.com/benve-meucci/ITIS-Meucci.git
cd /home/informatica/ITIS-Meucci/
git remote rm origin
ls -la
nano index.html
echo 'Sito istituzionale dell'ITIS Meucci'>>itis-meucci.html
git status[B
git status
echo "Sito istituzionale dell ITIS Meucci">>itis-meucci.html
git status
git add index.html
git add itis-meucci.html
git status
git commit -m 'creata pagina Meucci e modificata index'
git branch chi-siamo
git checkout chi-siamo
echo 'Chi Siamo-ITIS Meucci'>>chi-siamo.html
git status
git add chi-siamo.html
git status
git commit -m 'creata pagina Chi Siamo'
git checkout master
git merge chi-siamo
git branch dove-siamo
git checkout dove-siamo
cp chi-siamo.html dove-siamo.html
ls -la
nano dove-siamo.html
git status
git add dove-siamo.html
git commit -m 'duplicata pagina chi-siamo in dove-siamo'
git checkout master
echo 'Via del Filarete 17,Firenze US 6(Fermata Via di Scandicci) - TRAMVIA Linea 1'>>dove-siamo.html
nano dove-siamo.html
git add dove-siamo.html
git commit -m 'creata pagina Dove Siamo'
git merge dove-siamo
nano dove-siamo.html
cat dove-siamo.html
git status
git add dove-siamo.html
git commit -m 'Conflitto risolto su dove-siamo'
git remote add origin https://github.com/teo00101/verifica-git.git
git push -u origin master
git push -u origin chi-siamo
git push -u origin dove-siamo
git clone https://github.com/teo00101/verifica-git.git
cd /home/informatica/Desktop/
git clone https://github.com/teo00101/verifica-git.git
nano dove-siamo.html
cd /home/informatica/Desktop/verifica-git/
nano dove-siamo.html
git status
git add dove-siamo.html
git commit -m 'aggiunto numero telefono'
git push -u origin master
cd /home/informatica/ITIS-Meucci/
