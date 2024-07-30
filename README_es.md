# jTCPfwd_docker

_Agradecimientos a jTCPfwd, [link de la herramienta](https://jtcpfwd.sourceforge.net/)_

## Links del proyecto
- [Docker Hub](https://hub.docker.com/r/matias1araya/jtcpfwd)
- [GitHub](https://github.com/MatiasFAC/jTCPfwd_docker)

## Uso de las configuraciones en jTCPfwd.jar vs docker-compose.yml

### El comando jTCPfwd.jar

```bash
Java -jar jTCPfwd.jar 1234 172.1.1.12:9999
```

### En docker-compose.yml es

```yaml
command: 
  - "1234"
  - "172.1.1.12:9999"
```

Si quieres agregar más redirecciones solo tienes que seguir con la lógica

### El comando jTCPfwd.jar

```bash
Java -jar jTCPfwd.jar 1234 172.1.1.12:9999 1235 172.1.1.13:5555
```

### En docker-compose.yml es

```yaml
command: 
  - "1235"
  - "172.1.1.13:5555"
```
