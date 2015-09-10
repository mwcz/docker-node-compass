FROM fedora:22
MAINTAINER Michael Clayton <mclayton@redhat.com>
# Required packages
RUN dnf install -y nodejs npm rubygem-compass; dnf update -y; dnf clean all
