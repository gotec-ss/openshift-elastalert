#!/usr/bin/env bash

# --debug option will result in alerts NOT being sent

cd $ELASTALERT_HOME && \
    python -m elastalert.elastalert --config $ELASTALERT_HOME/config/config.yaml --verbose --start $(date --iso-8601)T00:00:00 


    ##elastalert-create-index --config $ELASTALERT_HOME/config/config.yaml && \