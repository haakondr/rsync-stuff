#!/bin/bash

rsync -av --port ${2-22} ~/.m2/repository $1:.m2/repository/
rsync -av --delete --port ${2-22} ~/husbanken/ $1:husbanken/
