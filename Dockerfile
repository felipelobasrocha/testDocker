FROM nginx
MAINTAINER Fernandinho fernandinho@silva.com.br
LABEL Description = "Container do curso"
LABEL class ="Laboratorio"
EXPOSE 80
USER root
VOLUME ["/usr/share/nginx/html"]
ARG via_arg=vv
ENV via_env=${via_arg}
