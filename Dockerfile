FROM kubeflow/tf-benchmarks-cpu/v20171202-bdab599-dirty-284af3/
CMD ["/sbin/my_init"]
RUN apt-get update && apt-get -yy dist-upgrade
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
