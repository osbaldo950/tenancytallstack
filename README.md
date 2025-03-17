## Instalación tenancy sistema SaaS

### 1.- Clonar el repostorio en local

### 2.- Entrar al proyecto y instalar paquetes

```bash
composer install
```

### 3.- Crear y configurar archivo .env copiar archivo de tenancytallstack/resources/cf/env 
        Nota. cambiar las credenciales de la base datos segun la configuración de tu servidor MySQL

### 4.- Crear la llave de la aplicación

```bash
php artisan key:generate 
```

### 5.- Crear base datos y ejecutar migraciones, despues hacer refresh de base de datos con seeders

```bash
php artisan migrate
php artisan migrate:fresh --seed
```

### 6.- Crear llaves laravel passport

```bash
php artisan passport:install
```

### 7.- Abrir proyecto de api en Postman ejecutar el endpoint de register
http://tenancytallstack.test/api/register

### 8.- Verificar creación de base de datos cliente en MySQL
ejemplo `tenancytallstack_cliente_5c83c903-0402-48f7-a89c-6cd5cedaac68`

### 9.- Loguearnos en base de cliente meidante postman en el endpoint login de Tenant
http://pruebas.tenancytallstack.test/login
la respuesta debe ser similiar a esto:
{
    "user": {
        "id": 1,
        "name": "admin",
        "email": "al221410832@gmail.com",
        "email_verified_at": null,
        "created_at": "2023-07-15T01:35:23.000000Z",
        "updated_at": "2023-07-15T01:35:23.000000Z",
        "deleted_at": null
    },
    "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiIyIiwianRpIjoiMjZmNjE3MjIzMTY0MDk5NDZmZWQ0MmMxZjVlNDU3ZjkxNWUzNWU3YTkwNDY0ZjMwYjQ1OWQzNDI3OTlhYmQzZDA1YjNhYjczNWI5Yzc0NGQiLCJpYXQiOjE2ODkzODUwNTIuMjQzNTEzLCJuYmYiOjE2ODkzODUwNTIuMjQzNTE3LCJleHAiOjE3MjEwMDc0NTIuMjMxOTE1LCJzdWIiOiIxIiwic2NvcGVzIjpbXX0.FZq05eXd40PK7zl99Eb6JC1ScM7nsmyAqwo-V3RQCGXmGRmp3Zdku6ERQNfryh882r3BEL_Hzxc3PKnZq7rdfNajN7O_aFj__f-ugpi3ZBVHaeELNtrT9BzeJI9euszAMYYNm257OHPaXuRPpyRYmcgxR3UGGNWPM1YOPY4IcTs-YvrnniTOsmTexHPWBCvUz8LWMmDmVEqKr5yJ14TG7oiOPWSMvWcurQ4r_SR7-sr4ySQbUfeGuxNNSuxO0W6ADsuw_TiLgldwPmry1CGKM4PaNPLSzckKBrtwZYruWgweY1T33GNYnmiltTgAnKswnsuEOpCwsKWN5Q0g925-wrb5X8pphzhjB5jsfQkGERDijDcrayx59bybi-QTHhPlCp_jBARIkrsIRsQdkoQ84wq1hPb1hRB0EBscaQcXB3JWXu30Iz_dxAdxCj6RIll4Q2QVSIJxd11XHm3CZmHMeJLQlmzSpdfL95dprxu4nbyZQfCFX-3BgzC3wxtbsw_Xje9VH4foJpkwciD--qEiwGdx5tESk_DQFBfZE0raM7zRW-dohBhRyZQkGWOYPxhVZ91QnfFaV8pJzxuA5QAJ0v5NbQNbNTE_rEKQtBYqi8MLIhRE9doq2wz9GWcl6U1j7na7BljpbxDKRg6aKNk8ZvZQTkjeCECL9BIhX-v1FA4"
}
