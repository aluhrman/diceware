#!/bin/sh

bundle exec rackup -s puma -p 9292 config.ru
