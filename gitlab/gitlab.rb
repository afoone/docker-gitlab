external_url 'https://git.umeme.es'
registry_external_url 'https://hub.umeme.es'
registry['storage_delete_enabled'] = true
nginx['redirect_http_to_https'] = true
nginx['ssl_client_certificate'] = "/etc/gitlab/ssl/ca.crt"
nginx['ssl_certificate'] = "/etc/gitlab/ssl/umeme.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/umeme.key"
registry_nginx['ssl_certificate'] = "/etc/gitlab/ssl/umeme.crt"
registry_nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/umeme.key"
registry_nginx['ssl_client_certificate'] = "/etc/gitlab/ssl/ca.crt"
letsencrypt['enable'] = false
gitlab_rails['packages_enabled'] = true
