FROM nginx:latest

ADD https://gist.githubusercontent.com/gsanchez222/03187ff94f688d868352dfc0d37e49e1/raw/09716d683bf902e3d247f147c5c181db71f505ea/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
