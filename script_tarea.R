
# Definir diretorio ------------------------------------------------------------

run_date <- Sys.Date()
dir <- '~/Documents/RepoClass/'


# Simular os dados -------------------------------------------------------------

#1. definir n amostral
n <- 100 # numero de sitios amostrados

#2 simular valores de variavel  preditora e erro associado
x <- rnorm(n, mean = 0, sd = 1)
beta0 <- 7
beta1 <- 15
error <- rnorm(n, mean = 0, sd = 2)

#3 criar uma variavel resposta (observada)
y <- beta0 + beta1 * x + error

#4 juntar em uma data frame
dados <- data.frame(x = x,
                    y = y)

#5 exportar os dados simulados para a pasta L0 para servir como dados coletados em campo
write.csv(dados, file = paste0(dir, 'Data/L0/dados_original-', run_date, '.csv'))

dados <- read.csv
rm(list = ls())

#1. Adiciono todos os pacotes necessarios.
library(data.table)


#2. Escolho o diretorio (pasta) que vou trabalhar.

#3. Leio os dados que vou usar no codigo.
dados <- read.csv(paste0(dir, 'E:\0.5. Doutorado abençoado\6° semestre 2026\Github\Trabalho_Final_Workflow\1Dados\L0/para_mi_tarea.csv'))



db[, `:=` (Distância.de.Fuga.Pessoa.Conhecida =
             as.numeric(Distância.de.Fuga.Pessoa.Conhecida),
           Distância.de.Fuga.Pessoa.Neutra =
             as.numeric(Distância.de.Fuga.Pessoa.Neutra))]

cols <- c("Data", "Tratamento", "Número.da.Vaca", "Distância.de.Fuga.Pessoa.Conhecida")
d

hist(db$Dist.de.Fuga.Pessoa.Neutra)

plot(fm15)
summary(fm14 <- blmer(Distância.de.Fuga.Pessoa.Conhecida ~ Tempo +
                        (1 | Grupo.de.Vacas/Número.da.Vaca),
                      data = db))

