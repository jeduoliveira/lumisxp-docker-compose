LumisXP utilizando dockercompose
================================
O que é?
-----------------------
O LumisXP (Lumis Experience Platform) é uma plataforma para a criação e gestão de soluções para a experiência digital do cliente.

Utilizada por grandes empresas dos mais variados segmentos de mercado, a plataforma conta com diversos recursos que ajudam as empresas a acelerar a transformação digital dos seus negócios. As funcionalidades do LumisXP permitem que você desenvolva os canais digitais da sua empresa, colocando o seu cliente como elemento central da solução.

Objetivo
---------
Está stack tem como objetivo agilizar a criação de um ambiente LumisXP. Ao executar o comando <b>make run</b> em alguns minutos você terá um ambiente lumisXP em perfeito funcionamento.

Criei um container que possui o [Zulu JDK](https://hub.docker.com/r/azul/zulu-openjdk-centos/) e [Tomcat](https://tomcat.apache.org/), pois são dois softwares essenciais para rodar o framework.

Segue o repositório github onde vocês vão encontrar o dockerfile e todos os arquivos necessários para a configuração do respectivo container.

[github](https://github.com/jeduoliveira/lumisxp)

Dependências
------------

- MySQL
- Elasticsearch [github](https://github.com/jeduoliveira/lumisxp-elasticsearch)
- Httpd 

MakeFile
--------
Iniciará toda a stack do lumisXP

     docker-compose -p lumisxp up -d

     -p := nome da stack

Removerá toda a stack inclusive os volumes

    docker-compose -p lumisxp  down --volumes

Versões Anteriores
------------------

docker-compose -p lumisxp12.2 -f docker-compose-12.2.0.yml up -d 

docker-compose -p lumisxp12.1 -f docker-compose-12.1.0.yml up -d 

docker-compose -p lumisxp11.0 -f docker-compose-11.0.1.yml up -d 
