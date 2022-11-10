# loja-de-produtos-server

CREATE DATABASE lojaDB;

CREATE TABLE usuarios (
    ID serial NOT NULL PRIMARY KEY,
    login text UNIQUE NOT NULL,
    senha VARCHAR(20) NOT NULL,
    divida float
);

CREATE TABLE produtos (
    ID serial NOT NULL PRIMARY KEY,
    produto text UNIQUE NOT NULL,
    quantidade SMALLINT,
    preco float
);

CREATE TABLE pedidos (
    N_pedido serial NOT NULL PRIMARY KEY,
    usuario text,
    codigo text,
    data date
);

INSERT INTO usuarios (login, senha, divida) VALUES ('eliabe', '123', 0);

sudo pacman -S mysql

sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql

sudo systemctl start mariadb

sudo mysql_secure_installation

mysql -u root -p

sudo pacman -S python-pip

sudo pacman -S cmake

pip install cmake

pip install opencv-python

pip install face_recognition

git
nodejs
python
cmake
python-pip (use the get-pip.py file)
mariadb(
Open the CMD
Navigate to your MariaDb installation folder (Default: C:\Program Files\MariaDb\bin\ )
Type in: mysql -u root -p
)
C++ build tools vscode installer