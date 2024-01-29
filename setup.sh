#!/bin/bash
find . -type f -exec sed -i 's/sapkotabraz/'$1'/g' {} +
