# Hugo Alpine build

Hugo is a static site generator written in Go and is extremely fast. https://gohugo.io/

I have created this image to use as a 
development environment as well as to
build hugo sites in CI environments.

## Working Directory

The image assumes that the code for hugo
site resides in the `/app` directory.

You can either copy your hugo site into
the `/app` directory or bind your site
directory to the `/app` directory.
