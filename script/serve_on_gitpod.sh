#!/usr/bin/env bash

hugo server -D --appendPort=false --baseURL=$(gp url 1313)
