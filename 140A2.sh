mkdir sandbox 
cd sandbox
mkdir root
cd root
mkdir css
mkdir images
mkdir scripts
touch index.html
cp /var/www/images/logo1.png images/logo1.png
cp /var/www/images/logo2.png images/logo2.png

chmod 704 index.html

chmod 704 images

chmod 704 scripts
cd\
cd sandbox/
chmod 704 root
cd\
chmod 704 sandbox

cd sandbox/root/images

chmod 704 logo1.png

chmod 704 logo2.png
cd\
cd sandbox/root
mkdir web-listing
mkdir avail-images
cd\
cd sandbox/
ls -R > root/web-listing
ls -R /var/www/images | grep -i ".png" > root/avail-images
cd root

chmod 704 web-listing

chmod 704 avail-images