psql -c "CREATE DATABASE founded_in_ireland_dev;"
psql -c "CREATE USER founded_in_ireland_dev WITH PASSWORD 'test';"
psql -c "ALTER DATABASE founded_in_ireland_dev OWNER to founded_in_ireland_dev;"
psql -c "GRANT ALL PRIVILEGES ON DATABASE founded_in_ireland_dev to founded_in_ireland_dev;"
psql -c "CREATE DATABASE founded_in_ireland_test;"
psql -c "CREATE USER founded_in_ireland_test WITH PASSWORD 'test';"
psql -c "ALTER DATABASE founded_in_ireland_test OWNER to founded_in_ireland_test;"
psql -c "GRANT ALL PRIVILEGES ON DATABASE founded_in_ireland_test to founded_in_ireland_test;"