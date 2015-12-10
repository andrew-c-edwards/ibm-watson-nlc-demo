#!/bin/bash
curl -X POST -u "${NLC_USER}":"${NLC_PASS}" \
    -H "Content-Type:application/json" \
    -d "{\"text\":\"$@\"}" \
    "https://gateway.watsonplatform.net/natural-language-classifier/api/v1/classifiers/3B015Fx14-nlc-1980/classify"
