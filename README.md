# Instructions:

## setup database:
### win10+:
link: https://www.postgresql.org/download/windows/
download postgresql on your device and create database and user with the corresponding name and password:
>name: hesha
>password: 123123

### linux:
please refer to --> https://www.postgresql.org/download/linux/.

create database and user with the corresponding name and password:
- database name: hesha
- user name: hesha
- user password: 123123
- command: GRANT ALL PRIVILEGES ON DATABASE hesha TO hesha;


## ports:

### database port:
    5432


### backend port:
    5000


## install packages (dependencies):

open directory/file in terminal and npm install.
cd to build_storefront_backend npm install.

## run migrations to create tables:
- db-migrate up
- npx db-migrate up

## create .env file:
create environment file and write 
 -   POSTGRES_HOST = localhost
 -   POSTGRES_DB = node_js
 -   POSTGRES_USER = hesha
 -   POSTGRES_PASSWORD = 123123
  -  TEST_DB = test_db
  -  ENVI = dev
  -  BCRYPT_PASSWORD = HESHAM-AMOUDI-CRYPTING
  -  SALT_ROUND=10
  -  TOKEN_SECRET=ALOHESHAMamoudi
  -  TEST_TOKEN= eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyIjp7ImlkIjoyNiwiZmlyc3RfbmFtZSI6Im1lc2hvIiwibGFzdF9uYW1lIjoiYW1vdWRpIiwidXNlcm5hbWUiOiJoZXNoYW0iLCJwYXNzd29yZCI6IiQyYiQxMCQxOXBQZ2oxSXVxQTJSS0dXQm13VU8uLjJNS082dFdoVlRHYnRXQk05TGlZUGVnSDJEVlg4QyJ9LCJpYXQiOjE2NTA3MTk2Mjl9.nO-5mXWAQYPo1ucqwkhDXtVwmTsRiLb_gzLWWMFwu9I

  ## create authintication for jwt
  - create a private key file for encryption private.pem
  - create a public key file for encryption public.pem

  ### private.pem
  - -----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAuxdbkgN5TB2uEAXWfqmo93wCugxi9lWsQ4/zr1A8i2usNe0A
9T78nx2/F099D20NdYGgR+JwVAdVnUq6JUbjEJvuJqn1+10MNpkYvwvmHvf3sQeI
ByKA+gHHO+DKw+L7SZQ2OVnmm7Rgi3c6dcf8yxCGyCTnI88nJjU5elvkQyqYIKd4
GGjBygxSwrKfh/afjNJ6vFZqVWoUXgJON+GIcBIPgKdFg7ewModoqgN3gGR1hYG4
QtCQag5XX92d2I2yBEMuT8Nr1HH9r6ADll6PBnFHqUXiDuPIoDo7KyhsKgdtevb2
XcH2qTeb/lc+/j568mC/4/t0nCFEoa34c+hI5QIDAQABAoIBAE36L0VNQ1oRKMIu
3LaQGgeEXVKT5Q9Mp+7E6ckRBRsK9ozHSlXtObdL26BolfQ+/JQUQeyUGUM8h1d2
lN0CjZMXmovs3MQ2hOegqaq+19vieA8F15E5tU3+Pb7cM0avrRJ+vpbqvG37IR4f
xHLgtqEgMzzp/Jh1N5j6KAmykRHY0BBcI2sN+4JZIcu8wdj4S4vlulffA4bDAgLE
K68iyKx7E4VdxRR/1gNaMLCpyBmtVSfVAb1iQXI5C+iqPqj/W3NJZdwsqXbUJcgz
D8Gs8EdBstgQNikTRaXkU2oanvqdN2dC8z3xqfdEWSXUwWNf2AkCm2prMJULPLk+
xriN8OUCgYEA+Aly/27MKyFLVKwrjN3U+Ipw++iNXSklDqBfOeayio4q5B2w0941
M9aJ5dV/P1r65gDXM8cAabtqJEDC9slYm7DHN3DPIkVdW6Q72+12QkQeTwl8pjaL
ShfNbd4Z1hVP2W8xVAQtBfORaoFvqBpdjZxFV1RE9SPsmq5JjNj7RS8CgYEAwRkD
C3ThWLv/jNrjNHaLvXtc/DPAsnixxP2jPmxbvtfK9ZYajPRUh4URA5rOy6/8GHjF
dQGvTagMVRHxtkcJe9ubS0VjCCycdSrdRYDOkHr3AF4nBy4r83oYYlxhTdHMVmHX
qVVKTSgxSmztEe+N26Sju0n85F4piC2sRHkwdisCgYAOkD94UAEc5y+NIS7Nbpj6
nuZTZCwotCnA2hm9RJZnHEHYcwXW6s0k5gvius5l4empZ5M7LwwPKTnqNwM7ikbx
nUeVMcJ3uKrqnpIFL8Qpz+YXre7rs3gqOYuOT+QkdcvicGztCfG6z7pSDpeHv0SO
9AX+Qqxp2FokGuempXbbcQKBgEGQ6ZzBQicsJrjANjfBLO/Y7JjiRcMUAmC+Mujm
SDzD7zF2l2tXJ0Cg6UcNELzO882nbHyvZsP6lL1qC2X2Nv0sc02asOa8px+Nv3Zz
JzCd4DLqxVvFzLyur4rujUesPjLypBTmVgVe6WW5GMJnUgbLn6DfnZQ5eOa5g234
rIDjAoGBAKWClgE2xWUaymJpiX038zMxlp+UQqmhDyzE9cqpaVaQPkuhYCYq9NJh
PjHbN1h+3c3rnXMbaUWRTCkexFUpPQWESJoxLwTHA+Z7Rt7dllKP1lI/l4wzCYW+
TOAIUDl1g4Hf94zayZv2FSIh7p+iHSgsbCGSMd/AZqXHKrRkxM28
-----END RSA PRIVATE KEY-----

### public.pem
- -----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuxdbkgN5TB2uEAXWfqmo
93wCugxi9lWsQ4/zr1A8i2usNe0A9T78nx2/F099D20NdYGgR+JwVAdVnUq6JUbj
EJvuJqn1+10MNpkYvwvmHvf3sQeIByKA+gHHO+DKw+L7SZQ2OVnmm7Rgi3c6dcf8
yxCGyCTnI88nJjU5elvkQyqYIKd4GGjBygxSwrKfh/afjNJ6vFZqVWoUXgJON+GI
cBIPgKdFg7ewModoqgN3gGR1hYG4QtCQag5XX92d2I2yBEMuT8Nr1HH9r6ADll6P
BnFHqUXiDuPIoDo7KyhsKgdtevb2XcH2qTeb/lc+/j568mC/4/t0nCFEoa34c+hI
5QIDAQAB
-----END PUBLIC KEY-----
