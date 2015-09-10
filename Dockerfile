FROM fedora:22
MAINTAINER Michael Clayton <mclayton@redhat.com>
RUN dnf install -y nodejs npm rubygem-compass rubygem-sass; dnf update -y; dnf clean all
