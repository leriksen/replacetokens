jq --arg jq_fruit_var "${bash_fruit_var}" --argjson ip_json "${bash_ip_var}" '{"fruit": $jq_fruit_var, "colour": $ip_json, "size": .size}'

