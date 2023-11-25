#!/bin/bash
gnome-terminal -- bundle exec jekyll serve --lsi
sleep 6
firefox http://127.0.0.1:4000
