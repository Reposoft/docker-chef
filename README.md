# docker-chef

All of the below are just drafts, and perhaps not even found at https://hub.docker.com/u/solsson/

## chef-zero

A lightweight insecure chef server, mount your chef structure at... TBD

## chef-client

Chef-client, mount your config at /etc/chef

## chef-local

Actually chef-client -z (local mode), mouth your chef structure at... TBD

## chef-apply

Execute chef's converge DSL file by file

```
docker run .... standalone-recipe-1.rb standalone-recipe-2.rb
```

## chef-server?

We're not going to provide that. Reposoft uses Chef purely for the converge DSL.
