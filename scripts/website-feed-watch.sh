#!/bin/bash

ls ../content/feed/*.jpg | entr -n sh -c './deploy.sh'
