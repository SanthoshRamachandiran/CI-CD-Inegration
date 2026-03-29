FROM nginx:alpine

# default nginx html folder க்கு files copy பண்ணும்
COPY index.html /usr/share/nginx/html/

# port expose
EXPOSE 80

# nginx run ஆக ensure பண்ணும்
CMD ["nginx", "-g", "daemon off;"]