cd djangozik/
vim
screen
screen
cd uipp/
vim
ssh tristan@minecraft.astoriadogs.com
cd shareplan/
/usr/local/bin/convert var/uipp/storage/images/actualite/798-7-fre-FR/Actualite.png -geometry 600x600> PNG:var/uipp/storage/images/actualite/798-7-fre-FR/Actualite_reference.png
cd ../uipp/ezpublish_legacy/
/usr/local/bin/convert var/uipp/storage/images/actualite/798-7-fre-FR/Actualite.png -geometry 600x600> PNG:var/uipp/storage/images/actualite/798-7-fre-FR/Actualite_reference.png
/usr/local/bin/convert var/uipp/storage/images/actualite/798-7-fre-FR/Actualite.png -geometry 600> PNG:var/uipp/storage/images/actualite/798-7-fre-FR/Actualite_reference.png
/usr/local/bin/convert var/uipp/storage/images/actualite/798-7-fre-FR/Actualite.png -geometry 600x600>var/uipp/storage/images/actualite/798-7-fre-FR/Actualite_reference.png
brew install imagemagick
brew update imagemagick
brew upgrade imagemagick
/usr/local/bin/convert var/uipp/storage/images/actualite/798-7-fre-FR/Actualite.png -geometry 600x600>var/uipp/storage/images/actualite/798-7-fre-FR/Actualite_reference.png
ssh tristan@minecraft.astoriadogs.com
exit
ssh tcaron@astoriadogs.com
cd astoriadogs/
vims
git statu
git status
git add extension/astoriadogs/classes/adBandcamp2.php
git add extension/astoriadogs/autoloads/
git add  extension/astoriadogs/design/rise/override/templates/full/biography_full.tpl
git add extension/astoriadogs/modules/
git status
git commit -m "correction arrêt API bandcamp"
git push
git pull
git branch
git checkout prod
git pull
git merge master
git checkout master
git push
ssh tcaron@astoriadogs.copm
ssh tcaron@astoriadogs.com
cd uipp
exit
php --help
php -a
cd shareplan/
git status
cd extension/ak_formules/
ls
git status
git add classes/fonctions/ak*.php
git status
git commit -m "Fixes #10858 problème d'arrondi sur comparaison"
git push
cd ..
git status
git pull
git add ak_formules
git status
git commit -m "modif ak formules"
git status
git push
git checkout validation
git pull
git merge master
git checkout qualif
git pull
git merge master
git checkout prod
git pull
git merge master
git checkout master
git status
git push
git status
exit
vim
cd shareplan/
vim
vim
exit
nikka
raspberrypi 
ssh tristan@minecraft.astoriadogs.com
ssh tristan@minecraft.astoriadogs.com
ssh tristan@minecraft.astoriadogs.com
cd uipp/
git pull
mysql -uroot -proot uipp < _BDD/uipp.sql 
php ezpublish/console ca:cl
cd ezpublish_legacy/var/
rm -Rf cache/
rm -Rf uipp/cache/
cd ..
php bin/php/ezpgenerateautoloads.php 
php bin/php/ezcache.php --clear-all --purge
cd ..
git pull
mysql -uroot -proot uipp < _BDD/uipp.sql 
cd -
cd var/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf cache/
rm -Rf uipp/cache/
cd ../..
php ezpublish/console ca:cl
php ezpublish/console ca:cl
git pull
git pull
git pull
git pull
git pull
git pull

git pull
mysql -uroot -proot uipp < _BDD/uipp_with_content.sql
php ezpublish/console ca:cl
cd ezpublish_legacy/
cd var/
rm -Rf cache/
rm -Rf uipp/cache/
cd -
cd ..
git pull
mysql -uroot -proot uipp < _BDD/uipp_with_content.sql 
php ezpublish/console ca:cl
cd ezpublish_legacy/
cd var/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf cache/
rm -Rf uipp/cache/
screen -r

rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf uipp/cache/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf cache/
rm -Rf uipp/cache/
cd ..
cd ..
php ezpublish/console ca:cl
cd ezpublish_legacy/var/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf uipp/cache/
rm -Rf cache/
rm -Rf cache/
rm -Rf uipp/cache/
rm -Rf uipp/cache/
rm -Rf cache/
cd ../..
cd -
cd ..
php runcronjobs.php ezflow
cd var
rm -Rf uipp/
rm -Rf cache/uipp
rm -Rf cache
ls
cd uipp/
ls
rm -Rf cache
cd ..
rm -Rf cache
cd ..
php runcronjobs.php ezflow
php ezpublish/console assetic:dump
cd var/
rm -Rf uipp/cache/
rm -Rf cache/
cd ..
cd ..
git pull
git status
git add ezpublish/config/uipp_override.yml
git status
vim .gitignore 
git status
git add src/Uipp/
git status
git commit -m "conf ezflow"
git pull
mysqldump -uroot -proot uipp > _BDD/uipp_with_content.sql
cd ezpublish_legacy/var/uipp/
tar -czf storage.tar.gz storage/
tar -czf storage.tar.gz storage/
tar -czf storage.tar.gz storage/
ls
git status
cd ..
cd ..
cd ..
git status
git add .gitignore
git add src/Uipp/
git add _BDD/
git commit -m "maj BDD + correction template folder full"
git push
git pull
git push
git status
git add src/Uipp/AppBundle/Resources/views/page_topmenu.html.twig
git commit -m "modif lien logo"
git push
git status
git add src/Uipp/
git commit -m "style boite filtre"
git pull
git push
git status
git add ezpublish/config/
git add src/
git status
git commit -m "mise en place sidebar"
git push
git pull
jkjk
git status
w
ctags -f .ctags -h ".php" -R --exclude="\.svn" --exclude="\.git" --totals=yes --tag-relative=yes --PHP-kinds=+cf --regex-PHP='/abstract class ([^ ]*)/\1/c/' --regex-PHP='/interface ([^ ]*)/\1/c/' --regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)/\2/f/'
mysql -uroot -proot
git status
php ezpublish/console ca:cl
sudo apachectl start
sudo apachectl restart
brew --help
brew list
brew info mysql
mysql.server stop
sudo mysql.server stop
sudo mysql.server start
exit
cd uipp/
vim
vim
vim
exit
vim
cd uipp/
ivm
vim
vim
vim
vim
im
vim
vim
vim
cd ../..
vim .vimrc 
ls
vim .vimrc 
cd Sites/uipp/
git status
vim
vim
vim
vim
vim
vim
vim
:q
exit
exit
cd uipp/
git pull
git status
git commit -a -m "sidebar conf"
git status
git add src/UI
git add .ctags
git status
git add src/Uipp/AppBundle/
git status
vim .gitignore 
git add .gitignore
git status
git reset HEAD .ctags
git status
git commit -m "sidebar"
git pull
cd ezpublish
cd ../ezpublish_legacy/
git status
vim settings/siteaccess/admin/
ls
git status
vim settings/siteaccess/admin/
git status
git reset --hard
cd ..
git status
git pull
git reset --hard
git pull
cd ezpublish_legacy/settings/override
cd ..
rm -Rf override/
cd ..
cd ..
git pull
vim ezpublish/config/uipp_override.yml 
git status
git add ezpublish/config/uipp_override.yml
git commit -m "commit after merge"
git pull
git push
git status
git add src/Uipp/AppBundle/Resources/views/
git add src/Uipp/AppBundle/Resources/views/sidebar.html.twig
git status
git commit -a -m "finalisation sidebar"
git pull
git push
git pull
git status
php ezpublish/console ca:cl
cd ezpublish_legacy/
php bin/php/ezcache.php --clear-cache
php bin/php/ezcache.php --clear-all
cd ../..
git status
cd uipp/
git status
git commit -a -m "ajout sidebar dans view full + ajout block video"
git push
git status
git pull
git status
git commit -a
git commit -a -m "mise en place modale"
git status
git add src/
git status
git commit -m "mise en place layout modal"
git pull
git status
git status
git add src/Uipp/
git status
git commit -m "commit after merge"
git push
cd ezpublish_legacy/
php bin/php/ezcache.php --clear-all
cd -
php ezpublish/console ca:cl
git staus
git status
git add src/
git status
git commit -m "ajout du layout ajax legacy"
git push
git pull
git pull
git stash
git pull
git stash apply
git status
git add src/Uipp/AppBundle/
git status
git commit -m "modif style sharebar + divers"
git push
git pull
php ezpublish/console ca:cl
php ezpublish/console ca:cl
php ezpublish/console ca:cl
php ezpublish/console ca:cl
php ezpublish/console ca:cl
git status
git add ezpublish/
git add src/Uipp/
git status
git commit -m "corrections css + vew inline news + surcharge tags"
git push
git status
git add src/Uipp/
git status
git commit -m "mise en place tags via view parameters"
git push
git pull
:q
exit
cd uipp/
vim
screen
screen
exit
cd uipp/
git status
git add ezpublish/config/
git status
git add ezpublish_legacy/settings/siteaccess/admin/
git add src/Uipp/AppBundle/
git status
git pull
git push
git commit -m "conf menu BO + viewController Umanit bundle pour Folder Box"
git push
git pull
git pull
cd _BDD
git status
ls
cd ../..
cd jcl
ls
cd wp-content/
ls
cd themes/julie-clement
ls
cdd images
ls
cd images/
ls
cd ~/Sites/uipp/
git pull
mysql -uroot -proot uipp < _BDD/uipp_with_content.sql 
php ezpublish/console ca:cl
cd ezpublish_legacy/
php bin/php/ezcache.php --clear-all --purge
cd var/
rm -Rf cache/
rm -Rf uipp/cache/
cd ../..
cd ..
virtualhost prestashop.conf
mysql -uroot -proot
cd prestashop
vim
cd ~/
vim
$
nikka
cd Sites/
cd tdeal/
vim
vim ~/.vimrc 
cd ~
vim .vim
vim .vimrc 
mv vim-nerdtree-tabs/ .vim/bundle/
cd .vim/bundle/
ls
vim
vim
exit
cd jcl
vim
exit
cd ../vim
ls
cd ..
cd vim
cd .vim
cd bundle/
ls
git clone https://github.com/shawncplus/phpcomplete.vim.git
git clone https://github.com/vim-scripts/AutoComplPop.git
cd ~/Sites/shareplan/
vim
exit
ssh tcaron@minecraft.astoriadogs.com
ssh tcaron@minecraft.astoriadogs.com
ssh tristan@minecraft.astoriadogs.com
nikka
exit
cd astoriadogs/
php bin/php/ezpgenerateautoloads.php 
cd ..
cd shareplan/
vim
screen
cd ../uipp/
vim
exit
exit
sudo mysql.server stop
sudo mysql.server stop
sudo mysql.server start
sudo mysql.server restart
sudo mysql.server start
sudo mysql.server stop
exit
cd Uipp
vim
exit
cd uipp
vim
screen
