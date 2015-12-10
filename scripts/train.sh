#!/bin/bash
curl -i -u "${NLC_USER}":"${NLC_PASS}" \
    -F training_data=@../data/presidents.csv \
    -F training_metadata="{\"language\":\"en\",\"name\":\"PresidentClassifier\"}" \
    "https://gateway.watsonplatform.net/natural-language-classifier/api/v1/classifiers"

echo ""
