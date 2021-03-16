# dump1090-mutability Debian/Raspbian packages
[![Build Status](https://travis-ci.org/mutability/dump1090.svg?branch=master)](https://travis-ci.org/mutability/dump1090)

Welcome to my personalized flavor of Dump1090.  Please check out the excellent documentation in the documentation that I forked this from.

The only change I made to the code is I added the ability to send the JSON as a rabbitmq message.  This saves me the step of having to intake a file and turn that into a rabbit message.