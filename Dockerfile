FROM nginx
RUN touch newfile.txt
RUN rm -rf /usr/share/nginx/html/index.html
ADD static /usr/share/nginx/html/