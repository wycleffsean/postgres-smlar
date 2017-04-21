apt-get update
apt-get install -y git make build-essential postgresql-server-dev-9.6
git clone git://sigaev.ru/smlar.git /usr/local/src/smlar
cd /usr/local/src/smlar
make && make install
apt-get remove -y git make build-essential postgresql-server-dev-9.6
apt-get purge
apt-get clean
