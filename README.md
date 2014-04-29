# Coder 
## A simple way to make web stuff on Raspberry Pi

Coder is a free piece of software that turns a Raspberry Pi into a super simple platform that educators and parents can use to teach the basics of building for the web. New coders can craft small projects in HTML, CSS, and Javascript, right from the web browser.

http://goo.gl/coder

### What You'll Find Here

#### coder-base
The Coder node.js server and application files

#### coder-apps
The Coder applications that come pre-installed in the Coder distribution

#### raspbian-addons
Modifications and additions to the stock raspian configuration and init structure

#### installer
Utility for transfering the coder image to an SD Card

#### findcoder-appengine
EXPERIMENTAL: A status server that can be run to help locate multiple Coder devices in a classroom scenario

## Installing on resin.io
1. Sign up at https://alpha.resin.io/signup and follow the instructions to install resin on your Rasberry Pi.
2. Push this repository to your resin application.
3. Add an environment variable called PORT and set it to the port you want to access Coder on.
4. Go to https://$(RASPBERY_PI_IP):$(PORT)
5. ???
6. PROFIT