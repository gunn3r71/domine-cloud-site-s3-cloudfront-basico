# Domine Cloud - Site Estático com S3 e CloudFront (Básico)

Este repositório contém arquivos de **Infraestrutura como Código (IaC)** para provisionar e configurar um ambiente na AWS que hospeda um site estático. Diferentemente do curso, que ensina a configuração manualmente pela console da AWS, a abordagem com IaC foi uma iniciativa própria para aplicar boas práticas de automação e gerenciamento de infraestrutura.

O projeto inclui:
- Criação de um **bucket S3** para armazenar os arquivos do site.
- Configuração completa do **CloudFront** para distribuição de conteúdo com baixa latência e alta disponibilidade.
- Arquivos HTML de exemplo para o site estático.

Este repositório foi desenvolvido como parte de um curso de certificação AWS Developer Associate, com o objetivo de consolidar conhecimentos sobre serviços AWS e práticas de DevOps.

## Tecnologias Utilizadas
- **AWS S3**: Armazenamento de objetos para hospedar o site estático.
- **AWS CloudFront**: Rede de distribuição de conteúdo (CDN) para melhorar o desempenho e a segurança do site.
- **Terraform**: Ferramenta de IaC para provisionamento e gerenciamento da infraestrutura.

## Objetivo
O objetivo deste projeto é demonstrar como criar e configurar um ambiente básico na AWS para hospedar um site estático, utilizando boas práticas de infraestrutura como código. A escolha de utilizar IaC foi feita para reforçar a importância da automação e da reprodutibilidade na gestão de infraestrutura.

## Como Utilizar
1. Clone este repositório.
2. Configure suas credenciais AWS.
3. Execute os arquivos Terraform para provisionar a infraestrutura.
4. Faça o upload dos arquivos HTML para o bucket S3.
5. Acesse o site através da URL gerada pelo CloudFront.

Este repositório é ideal para quem deseja aprender e praticar conceitos básicos de AWS e DevOps, com foco em S3 e CloudFront, além de explorar os benefícios de utilizar IaC para gerenciar infraestrutura de forma eficiente.