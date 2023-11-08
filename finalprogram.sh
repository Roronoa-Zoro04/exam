#!/bin/bash
if ["$total_lines" -ge 4]; then
  sed -n '2,'"$((total_lines-2))"'p' Number
else
  echo "Not enough Numbers."
