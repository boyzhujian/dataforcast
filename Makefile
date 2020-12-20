build:
	hugo 

deploy:build	 
      rsync  -rP public/ tent:/opt/nginxdata/www.dataforcast.com