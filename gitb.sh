#!/bin/bash

git branch | grep "*" | cut -c 3- | pbcopy && git branch | grep "*"