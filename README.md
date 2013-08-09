Boilerplate for Nico
====================

This is the solution on how to setup your nico blog on GitHub.

## Setup

First clone this repo:

```
$ git clone git://github.com/lepture/nico-boilerplate.git blog
```

Next clone the one theme:

```
$ cd blog
$ git clone git://github.com/lepture/nico-one.git _themes/one
```

You can use any theme (or even write your own theme). Find more themes on:

<https://github.com/lepture/nico/wiki>


## username.github.io

If you blog repo name is `username.github.io`, you shouldn't write your blog
on master branch. Create another one instead, for example:

```
$ git branch blog
$ git checkout blog
```

And you can use `make publish` to publish your blog to GitHub now.
