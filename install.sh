mkdir corteza
mkdir corteza/data
mkdir corteza/data/db
mkdir corteza/data/server
touch corteza/docker-compose.yaml
cd corteza
sudo chown 1001:1001 data/db
sudo chown 4242:4242 data/server

