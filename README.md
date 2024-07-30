# jTCPfwd_docker

_Acknowledgements to jTCPfwd, [tool link](https://jtcpfwd.sourceforge.net/)_

## Project link
- [Docker Hub](https://hub.docker.com/r/matias1araya/jtcpfwd)
- [GitHub](https://github.com/MatiasFAC/jTCPfwd_docker)

## Using configurations in jTCPfwd.jar vs docker-compose.yml

### The jTCPfwd.jar command

```bash
Java -jar jTCPfwd.jar 1234 172.1.1.12:9999
```

### In docker-compose.yml it is

```yaml
command: 
  - "1234"
  - "172.1.1.12:9999"
```

If you want to add more redirections, just follow the logic

### The jTCPfwd.jar command

```bash
Java -jar jTCPfwd.jar 1234 172.1.1.12:9999 1235 172.1.1.13:5555
```

### In docker-compose.yml it is

```yaml
command: 
  - "1235"
  - "172.1.1.13:5555"
```