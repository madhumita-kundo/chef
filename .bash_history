sudo yum update
sudo yum upgrade
curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable -v 0.18.30
chef --version
sudo yum install nano -y
sudo yum install vim -y
which chef
which vim
which vm
which vim
vim hello.rb
ls
pwd
sudo chef-client --local-mode hello.rb
git init
sudo yum install git
git init
ls
git add .
git status
ls
ls -a
rm .git
git rm --cached .
git rm --cached 
git rm --cached -r
git rm -r --cached .
git status
git add hello.rb
git commit -m "helloworld file"
git config --global user.email "mmkundo2013@gmail.com"
git config --global user.name "madhumita"
git commit -m "helloworld file"
git remote add origin https://github.com/madhumita-kundo/chef.git
git push -u origin master
ls
cat hello.txt
cd nodes
ls
cd ..
sudo chef-client --local-mode hello.rb
ls
cd /
ls
cat hello.txt
exit
ls
chef --version
vim setup.rb
cat setup.rb
sudo chef-client --local-mode setup.rb
vim setup.rb
sudo chef-client --local-mode setup.rb
vim setup.rb
sudo chef-client --local-mode setup.rb
which tree
which ntp
sudo chef-client --local-mode setup.rb
ls
git add setup.rb
git commit -m "config file"
git push origin master
ls
mkdir cookbooks
chef generate cookbook coobooks/workstation
chef generate cookbook cookbooks/workstation
tree
mv setup.rb cookbooks/workstation/recipes/
tree
ls
git add cookbooks
git commit -m "saving cookbook"
git status
git push origin master
chef generate cookbook cookbook/apache
ls
chef generate cookbook cookbooks/apache
tree
/
chef generate recipe cookbooks/apache server
tree
vim cookbooks/apache/recipes/server.rb
ls
tree
vi /cookbooks/apache/server.rb
tree
vim /cookbooks/apache/recipes/server.rb
pwd
cd cookbooks
tree
vim apache/recipes/server.rb
ls
tree
vim cookbooks/apache/recipes/server.rb
chef exec ruby -c cookbooks/apache/recipes/server.rb
sudo checf-client -z cookbooks/apache/recipes/server.rb
sudo chef-client -z cookbooks/apache/recipes/server.rb
sudo yum update
chef -version
chef - version
chef -v
ls
tree
which chef
which vim
git status
ls
tree
sudo chef-client -z cookbooks/workstation/recipes/setup.rb
which git
tree
git add .
git status
git commit -m "apache"
git push origin master
ls
curl localhost

sudo chef-client -z cookbooks/apache/recipes/server.rb
curl localhost
vim  cookbooks/apache/recipes/server.rb
sudo chef-client -z cookbooks/apache/recipes/server.rb
curl local host
curl localhost
git add .
git status
git commit -m "corrected https to httpd"
git push origin master
ls
tree
vi cookbooks/apache/recipes/default.rb
sudo chef-client -z -r "recipie[apache]"
sudo chef-client -z -r "recipe[apache]"
tree
vi cookbooks/apache/recipes/default.rb
sudo chef-client -z -r "recipe[apache]"
ls
tree
ohai
ohai ipaddress
ohai hostname
ohai memory/total
tree
vi cookbooks/apache/server.rb
vi cookbooks/apache/recipes/server.rb
sudo chef-client -z -r "recipe[apache]"
vi cookbooks/apache/recipes/server.rb
sudo chef-client -z -r "recipe[apache]"
curl localhost
ohai
tree
vi cookbooks/apache/metadata.rb
git add .
git commit -m "ohio/node lesson"
git push origin master
