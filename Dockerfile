FROM nginx:alpine
COPY app   /usr/share/nginx/html

EXPOSE 80

#### Considering that we are in the current directory

### Build image
## docker build -t sign-in-up .
# -t: the target is the name of the image,
# we will refere it when run it the container

### Run container 
## docker run -p 80:80 sign-in-up
# -d: detachable mode
# -p: port mapping
# --name: the name of the container
# at last i specified the image name to run the container