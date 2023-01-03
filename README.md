**loja-de-produtos-server**

---

# Dependencias:

mariadb, npm, nodejs, python or python3, python-pip, cmake, opencv-python, face_recognition

---

# Comandos:

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

```bash
cd <path/to/folder>/Server_Loja_rec

npm i

npm start
```

---

# ArchLinux:

```bash
sudo pacman -S mysql #pick mariadb or pacman -S mariadb

sudo pacman -S npm python-pip cmake

sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql

sudo systemctl start mariadb

sudo mysql_secure_installation

mysql -u root -p #to access it

pip install cmake

pip install opencv-python

pip install face_recognition
```
