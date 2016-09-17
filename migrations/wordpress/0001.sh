#!/bin/bash

git clone git@github.com:WordPress/WordPress.git /var/www

service ngnix reload
