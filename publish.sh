#!/usr/bin/env bash

bun run build
scp -r dist/* otto@romi.ng:/opt/stacks/remkungen/site
