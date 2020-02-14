CREATE DATABASE caipirinha CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
CREATE DATABASE limonero CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
CREATE DATABASE stand CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
CREATE DATABASE tahiti CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
CREATE DATABASE thorn CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
GRANT ALL PRIVILEGES ON  thorn.* TO 'thorn_user'@'localhost' IDENTIFIED BY 'lemonade123';
FLUSH PRIVILEGES;
