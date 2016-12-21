#!/bin/sh
rm -rf /code/*
rm -rf /code/.git
git clone $1 /code/