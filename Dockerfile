FROM fedora:21
MAINTAINER Jérôme Petazzoni <jerome@docker.com>
ADD rootfs.tar /
CMD ["/bin/sh"]
