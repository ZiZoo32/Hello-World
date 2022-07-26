FROM nginx

MAINTAINER Alexander Yarmolinsky <alexander.yarmolinsky@mail.ru>

RUN sed -i '0,/}/s//}\n\n    location \/hi {\n\troot\t\/usr\/share\/nginx\/html;\n\tindex\tindex2.html;\n\ttry_files $uri \/hi\/index.html;\n    }/' /etc/nginx/conf.d/default.conf 

RUN mkdir -p /usr/share/nginx/html/hi

COPY index.html /usr/share/nginx/html/hi
