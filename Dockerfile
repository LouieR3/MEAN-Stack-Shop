
# Base image
FROM node:10
# Maintainer name
LABEL maintainer="louie3r@louie.io"
# Copying angular folder from local directory to Educative directory
COPY angular /usr/local/educative/angular
# Installing Angular cli and node modules in angular directory
RUN     npm install -g @angular/cli &&\
        # npm i for both sever and Angular
        # Set up the .env and prompt user
        # Start server
        # Start angular
        # May need to change based on system
        cd /usr/local/educative/angular &&\
        npm i
        
EXPOSE 4200