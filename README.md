# Quinta_tentativa
Probando nuevamente

##Segue o DOI como solicitado

# Comportamento social de bovinos sob efeito de estresse

Análise de dados da dissertação de mestrado "Restrição de água e sombra, estresse social e expressão do
temperamento em bovinos"

O objetivo do trabalho foi "Avaliar o efeito do estresse, provocado por restrição de acesso a água e sombra no
comportamento social de bovinos num sistema silvipastoril." A distancia de fuga avaliava a relação humano animal.

## Descrição das variáveis

Estatística descritiva e gráficos das seguintes variáveis:

- [Distância de Fuga](./script/distancia_fuga.R)

## Scripts com resultados dos modelos

Diretório contendo scripts com analises de regressão Poisson mista (GLMM):

-   [Distância de fuga e tempo](./script/mod_distancia_fuga.R)
-   [Distância de fuga e raça](./script/mod_distancia_fuga_raca.R)

Os modelos testam se houve associação entre os comportamentos e os tratamentos aplicados

## Scripts com organização de dados
    -   O arquivo contém o código para exportar cada script como `html` ou documento de `office` (deve ser configurado, se necessário)

## Documentos

- [Descrição do estudo e das variáveis](./doc/dicionario_dados.md)

## Dados

Diretório com os dados utilizados nas análises:

- [Distância de Fuga](./dados/dist_fuga_agonist.csv)

## Descricao da Distancia de Fuga: 

lo hicimos con una persona conocida y una neutra, las personas se intentaban acercar a tocar las vacas cuando estas llegaban a los potreros experimentales, a este momento de colecta se le llamó inicio allá en el Excel. los resultados que se tienen son los metros entre esas personas y las vacas. Cada vaca entonces tuvo dos resultados (para cada persona) y dicho test se repitió el último día experimental antes de sacar a las vacas de sus respectivos tratamientos, ósea después de llevar 6 días ahí metidas en esos potreros. Ahí en ese momento conocido como Final se obtuvieron otros 2 resultados por cada vaca.
