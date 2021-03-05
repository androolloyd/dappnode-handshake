#!/bin/bash

set -ex
if [[ -n ${PRUNE} && ${PRUNE} == "true" ]]; then
  PRUNE_FLAG=" --prune"
fi

bash -c "hsd${PRUNE_FLAG}"
