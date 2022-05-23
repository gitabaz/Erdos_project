# create database from csv file

db:
	cd scripts; ./create_database.sh
cleandb: processed_data/news_stories.db
	rm processed_data/news_stories.db
