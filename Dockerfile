FROM clearlinux
MAINTAINER X

ARG swupd_args
RUN swupd update $swupd_args && bundle-add redis-native $swupd_args
