#!/bin/bash                

for year in {2013..2020}; do
  echo downloading $year play-by-play data ...
  curl -o nflsavant_${year}.csv http://www.nflsavant.com/pbp_data.php?year=$year
done
