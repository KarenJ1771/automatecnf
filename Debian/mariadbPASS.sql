use mysql;
update user set password=PASSWORD("my-new-cool-password") where User='root';
flush privileges;
update user set plugin='' where User='root';
