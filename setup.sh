#!/bin/bash
find . -type f -exec sed -i 's/williamchan4/'$1'/g' {} +
