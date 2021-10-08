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
