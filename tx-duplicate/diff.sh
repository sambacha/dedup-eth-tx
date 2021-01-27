#!/bin/bash
diff <(jq -S . A.json) <(jq -S . B.json)
