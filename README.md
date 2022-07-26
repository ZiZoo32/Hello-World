# Nginx_Hello_World

Simplified version of Nginx "Hello, World!" docker container.

Uses **nginx** docker image.

Please, run **./build.sh** to build, then **./deploy.sh** to deploy.

Call **localhost/hi** will return **Hello, World!**.

If you want to deploy this with your DocketHub accout, please run:
- *build.sh*
- *docker login -e username@gmail.com -u username -p userpass*
- *docker push username/nginx_hello_world:1.0.0.*
- *docker container run -p 80:80 -d --rm --name username/nginx_hello_world:1.0.0.*

More NGINX docker examples:
https://github.com/nginxinc/NGINX-Demos

