FROM fedora:22
MAINTAINER Michael Clayton <mclayton@redhat.com>

RUN dnf update -y
RUN dnf install -y git nodejs npm ruby ruby-devel make
RUN dnf clean all

RUN gem update --system
RUN gem install sass compass breakpoint toolkit
