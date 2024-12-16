#!/usr/bin/env bash

jq --arg jq_fruit_var "${{ parameters.parameter1 }}" --argjson ip_json "${{ parameters.parameter2 }}" -f replace_filter.jq fruits_template.json > replaced.json

