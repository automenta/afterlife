![invisibles](https://raw.githubusercontent.com/automenta/afterlife/master/doc/logo.jpg)

# Welcome to the Afterlife

- [Forks Ghost.org](https://ghost.org)
- [Latest Release](https://ghost.org/download/)
- [Support](http://support.ghost.org/)
- [Theme Docs](http://themes.ghost.org)
- [Contributing Guide](https://github.com/TryGhost/Ghost/blob/master/CONTRIBUTING.md)
- [Feature Requests](http://ideas.ghost.org/)
- [Dev Blog](http://dev.ghost.org)

# Quick Start Install

The latest **Node v0.10.x** release is recommended.

Ghost is also compatible with **Node v0.12** and **io.js v1.2**, but please note that these versions are more likely to run into installation problems. Please use the [forum](https://ghost.org/forum/installation/) for help.

1. Download the latest release
1. Unzip in the location you want to install
1. Fire up a terminal
1. `npm install --production`
1. Start Ghost!
    - Local environment: `npm start`
    - On a server: `npm start --production`
1. `http://localhost:2368/ghost` :tada:

More [install docs](http://support.ghost.org/installation/) here in case you got stuck.

<a name="getting-started"></a>
# Developer Install (from git)

Install Node.js. 

```bash
# Node v0.10.x - full support
# Node v0.12.x and io.js v1.2 - partial support
#
# Choose wisely
```

Clone :ghost:

```bash
git clone git://github.com/tryghost/ghost.git
cd ghost
```

Install grunt:

```bash
npm install -g grunt-cli
```

Install Ghost. If you're running locally, use [master](https://github.com/TryGhost/Ghost/tree/master). For production, use [stable](https://github.com/TryGhost/Ghost/tree/stable). :no_entry_sign::rocket::microscope:

```bash
npm install
```

Build:

```bash
grunt init
```

(Optional) Minify:

```bash
grunt prod
```

Run:

```bash
npm start

## running production? Add --production
```

Alternate method via npm:

```npm install ghost
```
npm module documentation: [Ghost as an NPM module](https://github.com/TryGhost/Ghost/wiki/Using-Ghost-as-an-npm-module).

More installation documentation: [install docs](http://support.ghost.org/installation/)


# Deploying

[Other options](http://support.ghost.org/deploying-ghost/)


# Staying Up to Date

When a new version of Ghost comes out, you'll want to look over these [upgrade instructions](http://support.ghost.org/how-to-upgrade/) for what to do next.

You can talk to other Ghost users on [our forums](https://ghost.org/forum) or chat with Ghost developers on IRC. We're on `irc.freenode.net`, in the `#Ghost` channel. We have a public meeting every Tuesday at 5:30pm London time.

New releases are announced on the [dev blog](http://dev.ghost.org/tag/releases/). You can subscribe by email or follow [@TryGhost_Dev](https://twitter.com/tryghost_dev) on Twitter, if you prefer your updates bite-sized and facetious.

:saxophone::turtle:


# Copyright & License

Copyright (c) 2013-2015 Ghost Foundation - Released under the [MIT license](LICENSE).
