FROM public.ecr.aws/z9d2n7e1/nginx:1.19.5
EXPOSE 80
COPY index.html /usr/share/nginx/html
RUN echo "<h1>Hello</h1>" > /usr/share/nginx/html/index.html
