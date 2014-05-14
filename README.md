#Iconerator
Automatically generate all app market icons from a single image (iOS + Android).

[![Build Status](https://secure.travis-ci.org/alexanderscott/iconerator.png)](http://travis-ci.org/alexanderscott/iconerator)

##Installation
First download and install GraphicsMagick or ImageMagick. In Mac OS X, you can simply use Homebrew and do:

`brew install imagemagick`
`brew install graphicsmagick`

In Ubuntu use tha apt-get:

`sudo apt-get install imagemagick`
`sudo apt-get install graphicsmagick`

Then, install the dependencies of the project:

`$ cd iconerator && npm install`

Now, you can run the app by the command:

`$ node index.js <THE_IMAGE_FILE> <OPTIONS>`

for example:

`$ node index.js icon.png --only-android` 

If you want to debug the app, see this tool:

https://github.com/node-inspector/node-inspector



This is a modified version of the official iconerator, if you to install the official version via npm run the command:

`$ npm install -g iconerator`


##Usage
`$ iconerator [options] <img file ...> <optional output path ...>`


  
####Options:

    -h, --help      output usage information
    -V, --version   output the version number
    --only-ios      Only generate iOS icons
    --only-android  Only generate Android icons
    --only-iphone   Only generate iPhone icons
    --only-ipad     Only generate iPad icons
    
    
##Configuration
A list of the icon sizes and resolutions to be generated is externalized inside of `./lib/config.js`.  This can be safely updated to include custom icon sizes.

The full list of default icon sizes (in pixels) is:

*  29x29 (iOS)
*  36x36 (Android)
*  40x40 (iOS)
*  48x48 (Android)
*  58x58 (iOS)
*  60x60 (iOS)
*  72x72 (Android)
*  76x76 (iOS)
*  80x80 (iOS)
*  96x96 (Android)
*  120x120 (iOS)
*  144x144 (Android)
*  152x152 (iOS)
*  512x512 (iOS & Android)
*  1024x1024 (iOS)
    

##License

(The MIT License)

Copyright (c) 2013 Alex Ehrnschwender (http://alexehrnschwender.com/)

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
