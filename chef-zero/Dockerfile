
# docker run -d -p 8889 solsson/chef-zero
# docker run -P -t e0fbe6366746

FROM ubuntu:trusty

RUN apt-get update && apt-get install -y wget

# https://downloads.chef.io/chef-client/ubuntu/
ENV chefpkg chef_12.5.1-1_amd64.deb
ENV chefurl https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/10.04/x86_64/$chefpkg
ENV chefsha 6360faba9d6358d636be5618eecb21ee1dbdca7d

RUN wget $chefurl
RUN echo "$chefsha $chefpkg" | sha1sum -c -
RUN dpkg -i $chefpkg

EXPOSE 8889

RUN /opt/chef/embedded/bin/chef-zero -h

#ENTRYPOINT exec /opt/chef/embedded/bin/chef-zero
