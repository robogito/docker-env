#!/bin/bash

# Docker cleaning: deletes all images und files completly!

service docker stop
rm -rf /var/lib/docker/*
service docker start
