# keep-alive

A shell script for keeping heroku apps alive.

## Install

### Automatic installation

To install the shell script and add the cronjob automatically, just execute the following command:

    curl https://raw.github.com/sobuj53/keep-alive/master/install.sh | sudo sh

The install script creates the `/etc/cron.custom` directory, puts the `keep-alive.sh` into this directory
and adds the specific cronjob to the `/etc/crontab` file.

For a closer look what the file does, [click here](https://github.com/sobuj53/keep-alive/blob/master/install.sh).

### Manual installation

If you want to install the script by yourself, [read this blog post](http://danielpuglisi.com/articles/2012/08/keep-your-free-heroku-app-alive.html).
