#!/bin/bash
curl -i -u "${NLC_USER}":"${NLC_PASS}" \
    -F training_data=@../data/weather_data_train.csv \
    -F training_metadata="{\"language\":\"en\",\"name\":\"MtRushmoreClassifier\"}" \
    "https://gateway.watsonplatform.net/natural-language-classifier/api/v1/classifiers"
