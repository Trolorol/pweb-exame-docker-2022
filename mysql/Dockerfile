#Create MySQL Image for JSP Tutorial Application
FROM mysql

ADD pweb_create.sql /docker-entrypoint-initdb.d/create.sql
ADD pweb_populate.sql /docker-entrypoint-initdb.d/populate.sql