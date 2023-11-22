## Description

OpenLDAP docker example

## OpenLDAP - Useful Commands

- Add new user / Import users.ldif

```bash

docker exec openldap ldapadd -v -H ldap://localhost -c -D "cn=admin,dc=example,dc=com" -w admin -f /bitnami/openldap/ldif/users.ldif

```
<pre><em><strong>Username:</strong> ben     <strong>Password:</strong> benspassword </em>
</pre>

<br>

- Using Simple Bind

```bash

docker exec openldap ldapsearch -x -H ldap://localhost -b dc=example,dc=com -D "cn=admin,dc=example,dc=com" -w admin

```
<br>

- Using Anonymous Bind

```bash

docker exec openldap ldapsearch -x -LLL -H ldap:/// -b dc=example,dc=com dn

```
<br>

- Using SASL

<em>"SASL allows LDAP to work with any accepted authentication method between the LDAP client and server".</em>

```bash

docker exec openldap ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b "dc=example,dc=com" dn

```
<br>

- Using ldapwhoami

```bash

docker exec openldap ldapwhoami -x -H ldap:///

```
<br>

- Using SASL Authentication

<em>"SASL authentication can also work in a similar way to simple bind with ldapwhoami. Again, in this case, we’re dealing with a local server. Thus, we don’t need to put in the server’s IP".</em>

```bash

docker exec openldap ldapwhoami -Y EXTERNAL -H ldapi:/// -Q

```

<br>
Commands credits: Baeldung

https://www.baeldung.com/linux/ldap-command-line-authentication
