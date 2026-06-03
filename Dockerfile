# Clean Cut Home Pros — static landing page served by nginx
FROM nginx:1.27-alpine

# Custom server config (serves index-aurora.html as the entry point)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Static assets actually used by the page
COPY index-aurora.html /usr/share/nginx/html/
COPY cc.png /usr/share/nginx/html/
COPY logo.png /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
