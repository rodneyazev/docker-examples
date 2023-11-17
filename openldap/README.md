## Description

OpenLDAP docker example

## Test

```bash

docker exec openldap ldapsearch -x -H ldap://localhost -b dc=example,dc=com -D "cn=admin,dc=example,dc=com" -w admin

```
