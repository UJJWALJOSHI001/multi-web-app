if  [ $x == "app1" ]
then
	cp -rvf /opt/beginner-html-site-styled/.  /var/www/html/
	httpd  -DFOREGROUND

elif  [ $x == "app2" ]
then
	cp -rvf /opt/project-html-website/.  /var/www/html/
	httpd  -DFOREGROUND

else  
	cp   /opt/index.html  /var/www/html/index.html 
	httpd  -DFOREGROUND

fi
