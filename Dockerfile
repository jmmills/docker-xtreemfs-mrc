FROM jmmills/xtreemfs-base:latest
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
ENV DEBIAN_FRONTEND noninteractive
CMD ["org.xtreemfs.mrc.MRC", "/etc/xos/xtreemfs/mrcconfig.properties"]
