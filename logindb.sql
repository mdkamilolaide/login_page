#
#  Table structure for users table
#
DROP TABLE IF EXISTS users;

CREATE TABLE users (
 username varchar(30) primary key,
 password varchar(32)
);


#
#  Table structure for login attempts table
#
DROP TABLE IF EXISTS login_attempts;

CREATE TABLE login_attempts (
 ip varchar(20),
 attempts int default 0,
 lastlogin datetime default NULL	
);

#
# Infilling users table
#

INSERT INTO users (username,password) VALUES ('mdkamil','olaide');
INSERT INTO users (username,password) VALUES ('ajayi','abiodun');
INSERT INTO users (username,password) VALUES ('azeez','olaide');
INSERT INTO users (username,password) VALUES ('ajao','ololade');
INSERT INTO users (username,password) VALUES ('busola','ola');
