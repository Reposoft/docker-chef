# docker-chef

All of the below are just drafts, and perhaps not even found at https://hub.docker.com/u/solsson/

## chef-zero

A lightweight insecure chef server, mount your chef structure at... TBD

```
docker run -t solsson/chef-zero
```

## chef-client

Chef-client, mount your config at /etc/chef

## chef-local

chef-client -z (local mode), mount your chef structure at... TBD

We're using this instead of chef-solo due to compatibility with regular node files.

## chef-apply

Execute chef's converge DSL file by file

```
docker run .... standalone-recipe-1.rb standalone-recipe-2.rb
```

## chef-server?

We're not going to provide that. Reposoft uses Chef purely for the converge DSL.
