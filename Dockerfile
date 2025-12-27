FROM nginx:alpine

RUN echo '<html><body>Mi página de inicio personalizada desde Github Actions</body></html>' > /usr/share/nginx/html/index.html