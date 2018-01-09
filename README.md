# Node js building tools

Login in new server with ssh and run commants below

The script included:

  * Update your [Ubuntu](https://www.ubuntu.com/) / [Debian](https://www.debian.org/) server
  * Fix common error with locale
  * Remove and delete unused packages
  * Install nodejs package manager [npm](https://github.com/npm/npm)
  * Update npm to latest version
  * Install [n package](https://github.com/tj/n) nodejs version manager
  * Install with n package the latest lts version of nodejs
  * Install [npm-check-updates](https://github.com/tjunnone/npm-check-updates)
  * Install [pm2 package](https://github.com/Unitech/pm2)
  * Check all npm packages
  * Install [nginx](https://www.nginx.com)
  * Delete the installation script


Download installation script
```
wget https://raw.githubusercontent.com/xargr/nodejs_building_tools/master/install.sh
```

Give it right execute permitions
```
sudo chmod +x install.sh
```

And run
```
./install.sh
```
