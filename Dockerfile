FROM nginx:latest

# FROM httpd:2.4
# COPY ./web_app/index.html/ /usr/local/apache2/htdocs/
EXPOSE 80

# /Users/dan/Documents/Version1/Week_10_DevOps/docker/webApp

# use repo based docker file, spin up ec2 instance on our behalf then push the container to that instance 
# push web server container to ec2 instance through terraform, in the terraform, local exec to pull down docker image, use that to push to container
# once working - github actions to execute terraform on our behalf

