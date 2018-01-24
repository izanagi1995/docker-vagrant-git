#!/bin/bash
mkdir image
echo "$@"
git clone "$@" image
cd image
vagrant up
