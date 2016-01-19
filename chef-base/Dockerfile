
FROM ubuntu:trusty

# https://downloads.chef.io/chef-client/ubuntu/
ENV chefpkg chef_12.6.0-1_amd64.deb
ENV chefurl https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/10.04/x86_64/$chefpkg
ENV chefsha 8465cb169320e3c913a45109597e449f289549ac

RUN apt-get update && \
  apt-get install -y curl && \
  curl -O $chefurl && \
  echo "$chefsha $chefpkg" | sha1sum -c - && \
  dpkg -i $chefpkg && \
  rm $chefpkg && \
  apt-get remove --purge -y curl && \
  apt-get autoremove -y && \
  apt-get clean
