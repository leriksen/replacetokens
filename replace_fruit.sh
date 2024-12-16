#!/usr/bin/env bash

jq --arg jq_fruit_var "${bash_fruit_var}" --argjson ip_json "${bash_ip_var}" -f replace_filter.jq fruits_template.json

