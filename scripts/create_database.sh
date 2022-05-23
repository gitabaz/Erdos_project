#!/usr/bin/env bash

db_path="../processed_data/news_stories.db"
csv_path="../original_data/all-the-news-2-1.csv"
fraction=0.05

if [[ ! -f $db_path ]]
then
    sqlite3 $db_path <<EOF
.import --csv $csv_path all_stories
CREATE VIEW IF NOT EXISTS small_subset AS
    SELECT * FROM all_stories WHERE ABS(RANDOM()/9223372036854775808) < $fraction;
EOF
fi
