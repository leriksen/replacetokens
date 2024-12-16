#!/usr/bin/env bash

jq --arg jq_fruit_var "${parameter1}" --argjson ip_json "${parameter2}" -f replace_filter.jq fruits_template.json > replaced.json

