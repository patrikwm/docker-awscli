FROM amazon/aws-cli

RUN yum -y install git wget

ENTRYPOINT [ "/bin/bash" ]