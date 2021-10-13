cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
git init
git branch 
git add .
clear
ls
git commit -am "first commit ever"
git config --global user.email "fpemlktz@gmail.com"
git config --global user.name "Enrique"
git config --global core.editor nano
git commit -am "first commit ever"
git log
clear
git branch 
git remote add origin https://github.com/Enriquegpb/myodoo.git
git remote -v
git push origin master 
clear
cd
whoami
w
mkdir dumps 
ls 
exit
ls -a
more .gitconfig
cd
more .gitconfig
ls -a
git config --global credential.helper store
more .gitconfig
nano .gitignore
cat .gitignore
git add .
git status 
clear
git commit -am "subiendo la database encriptada"
git log
git push origin master 
git config username 
clear
wget --post-data 'master_pwd=123456&name=db1&backup_format=zip' -O ./backup_db2.zip http://localhost:8069/web/database/backup
ls
clear
gpg -c backup_db2.zip
rm backup_db2.zip 
l
ls
cd
pw
pwd
ls
ls -l
exit
cd /opt/odoo/
ls
ls dumps/
sudo mv /home/dammie/backup_db1.zip.gpg /opt/odoo/ 
exit
