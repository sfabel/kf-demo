FROM phusion/baseimage:0.10.0
CMD ["/sbin/my_init"]
RUN apt-get update && apt-get -yy dist-upgrade
RUN echo "Building up to date Ubuntu baseimage..."
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
