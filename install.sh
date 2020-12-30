# Clone the repo
git clone -b master --single-branch https://github.com/os-js/OS.js.git

# Enter the folder
cd OS.js

# Install dependencies
npm install

# It's recommended that you update dependencies
npm update

# Discover installed packages
npm run package:discover


# Install extra apps
npm install --save --production @osjs/ace-application
npm install @osjs/pdfreader-application
npm install @osjs/vnc-application
npm install @osjs/epub-application
npm install @osjs/webodf-application
npm install @osjs/writer-application
npm install osjs-browser-application

# Build client
npm run build
npm run build:manifest
