# O que você encontrará neste repositório

Para fins de estudo e testes, este repositório contém um arquivo docker-compose que instancia 4 containers sendo eles respectivamente:

* Prometheus

* Grafana

* Debian 12

* Rocky Linux 9

É instalado e configurado em cada um dos SO o Node Exporter do Prometheus para coleta de métricas.

Para acessar o painel do Prometheus, locahost:9090

O arquivo prometheus.yml está escrito para estabelecer a coleta de dados dos containers.

É possível plotar os gráficos e gerar Dashboards no grafana, que atende pela porta 3000 do localhost. O usuário e senha são respectivamente:

**login:** Admin

**password:** password

É possível alterar o intervalo de exportação das métricas no arquivo prometheus.yml. O padrão está configurado para 3 seg.