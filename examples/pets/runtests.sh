#!/bin/bash
cd "$(cd -P -- "$(dirname -- "$0")" && pwd -P)"
nosetests --with-gae --with-doctest --gae-lib-root ${GAE_PYTHONPATH};
