#!/bin/sh
jpackage -i server -n peergos --main-class peergos.server.Main --main-jar Peergos.jar --vendor "Peergos Ltd." --description "The Peergos server and web interface." --copyright "AGPL" --icon assets/images/logo.png --resource-dir deb-resources --app-version 0.4.0
