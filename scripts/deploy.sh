#!/bin/bash
hugo --gc --minify
rsync -rv --delete-after /home/pi/website/public/ /home/pi/lescotluthier.eu
