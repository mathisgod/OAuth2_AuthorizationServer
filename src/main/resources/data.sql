INSERT INTO users (username, password, authority) VALUES
                                                      ('amine', '{bcrypt}lebna', 'Admin'),
                                                      ('lebna', '{bcrypt}rabab', 'user');
INSERT INTO oauth2_registered_client (
    id,
    client_id,
    client_id_issued_at,
    client_secret,
    client_secret_expires_at,
    client_name,
    client_authentication_methods,
    authorization_grant_types,
    redirect_uris,
    scopes,
    client_settings,
    token_settings
) VALUES (
             '1',
             'client',
             CURRENT_TIMESTAMP,
             '{bcrypt}$2a$10$N9qo8uLOickgx2ZMRZo5e.p1ERZEBXGdlPJDzqZk9SaQK1KXbCl.W', -- bcrypt hash for "secret"
             NULL,
             'Example Client',
             'client_secret_basic',
             'authorization_code',
             'https://www.manning.com/authorized',
             'openid',
             '{}',
             '{}'
         );
