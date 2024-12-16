#!/usr/bin/env bash

jq --arg jq_fruit_var "${fruit}" --argjson ip_json "${ip}" -f replace_filter.jq fruits_template.json > replaced.json

