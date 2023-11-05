FROM nginx:latest

RUN mkdir /JessikaFlorez-2672501

RUN chmod -R 777 /JessikaFlorez-2672501

COPY recursos/img1.jpg /JessikaFlorez-2672501

RUN rm -r /usr/share/nginx/html/50x.html

RUN rm -r /usr/share/nginx/html/index.html

COPY main.sh /JessikaFlorez-2672501

RUN /JessikaFlorez-2672501/main.sh

COPY html /usr/share/nginx/html/