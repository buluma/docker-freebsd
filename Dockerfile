FROM scratch
MAINTAINER Michael Buluma <me@buluma.me.ke>
ADD base.txz /
ADD lib32.txz /
CMD ["/bin/sh"]
