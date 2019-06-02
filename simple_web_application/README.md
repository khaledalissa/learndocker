## Create a simple web application

* Use your preferred language  
  * you should be able to run an embedded web server
* Write the code for a simple web application  
  * Try to omit big frameworks  
  * listen on 0.0.0.0  
  * pick a port  
  * add an endpoint `/` that returns `Hello world` (or whatever you want)  
* Create a docker file
  * pick a base image (FROM)  
  * set the working directory (WORKDIR)  
  * install dependencies (RUN)  
  * copy the source code (COPY)  
  * compile it if necessary (RUN)  
  * execute the web app on startup (CMD)  
* add the docker-compose.yml  
  * add the build context (build)  
  * publish the port of the web app (ports)  
  * mount the source code via a bind mount (volumes)  
* Use the techniques you learned to iterate over your code