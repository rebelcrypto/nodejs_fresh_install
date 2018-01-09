# Node js fresh install

========================

estimated time 4 minutes

========================

__The script included:__

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



Login in new server with ssh and run commants below


Download installation script
```
wget https://raw.githubusercontent.com/xargr/nodejs_fresh_install/master/install.sh
```

Give it right execute permitions
```
sudo chmod +x install.sh
```

And run
```
./install.sh
```
