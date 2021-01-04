#!/bin/bash

sed -i 's/access plus 2 days/access plus 1 year/g' htdocs/.htaccess

cat scripts/.htaccess_append >> htdocs/.htaccess
