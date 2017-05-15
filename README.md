# GAE Atuin development environment: gae-atuin-devenv

This docker container is meant to be used as the development environment for the [SCALEBOX]'s [GAE Atuin] framework.

## What is Atuin?

Atuin is a Flask powered web framework built by [SCALEBOX], an Italian IT Agency,
that provides a complete web application skeleton.

Goal of Atuin is mantaining the same developing philosopy when dealing with *traditional*
relational database stack and targeting Google App Engine using Datastore.
Usually you only need to change the data codebase and nothing else when porting between the two.

Atuin includes some useful flask extensions for common tasks such as authentication,
localization, caching. Look at the repository for more details. :)

Atuin is free to use for all.


## What gae-atuin-devenv container is useful for?

This development environment is handy to quick start any project based on the [GAE Atuin] framework.
Basically, it contains an up to date version of the [Google Cloud SDK] and, used in combination with the 
`docker-compose` tool, it's able to:

- run the local development environment
- keep up to date your project's dependencies

**It's highly recommended to use this container through the execution of the complete development environment
of GAE Atuin also made up by the [atuin-gulp] container.**

Look at the main page of [GAE Atuin] for more information. 


## Autobuild

This container is auto-built on [docker hub]

[GAE Atuin]: https://bitbucket.org/scalebox/gae-atuin
[Google Cloud SDK]: https://cloud.google.com/sdk/
[SCALEBOX]: http://www.scalebox.it/en/home
[atuin-gulp]: https://github.com/xcash/atuin-gulp
[docker hub]: https://hub.docker.com/r/nyxgear/gae-atuin-devenv/ 
