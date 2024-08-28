CREATE TABLE users (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       username VARCHAR(50) UNIQUE NOT NULL,
                       password VARCHAR(255) NOT NULL,
                       authority VARCHAR(50) NOT NULL
);
CREATE TABLE oauth2_registered_client (
                                          id VARCHAR(100) PRIMARY KEY,
                                          client_id VARCHAR(100) NOT NULL,
                                          client_id_issued_at TIMESTAMP NOT NULL,
                                          client_secret VARCHAR(100) NOT NULL,
                                          client_secret_expires_at TIMESTAMP NULL,
                                          client_name VARCHAR(200) NOT NULL,
                                          client_authentication_methods VARCHAR(100) NOT NULL,
                                          authorization_grant_types VARCHAR(100) NOT NULL,
                                          redirect_uris TEXT NOT NULL,
                                          scopes TEXT NOT NULL,
                                          client_settings TEXT NOT NULL,
                                          token_settings TEXT NOT NULL
);
