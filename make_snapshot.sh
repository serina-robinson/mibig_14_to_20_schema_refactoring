#!/bin/bash
TIMES=$(date +%s)
tar -cvzf ./snapshots/snapshot-${TIMES}.tar.gz ./outputs
