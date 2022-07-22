sumario_estatístico <- aggregate(amostra_de_duracao$dias, list(amostra_de_duracao$curso), mean, na.rm = T)

sumario_estatístico <- rename(sumario_estatístico, replace = c('Group.1'='curso', 'x'='dias'))

popularidade <- rename(popularidade, c('course_id'='curso', 'freq'='popularidade'))


popularidade_e_duracao <- merge(sumario_estatístico, popularidade, by = 'curso')


plot(popularidade_e_duracao$dias, popularidade_e_duracao$popularidade)


modelo.linear <- lm(popularidade_e_duracao$popularidade~popularidade_e_duracao$dias)


plot(popularidade_e_duracao$dias, popularidade_e_duracao$popularidade)

abline(lm(popularidade_e_duracao$popularidade~popularidade_e_duracao$dias))


scatter.smooth(popularidade_e_duracao$dias, popularidade_e_duracao$popularidade, pch=21,
               col='blue')

help('pch')


install.packages('ggplot2')
library(ggplot2)

grafico <- ggplot(popularidade_e_duracao, aes(dias, popularidade))

grafico <- grafico + geom_point()
grafico <- grafico + geom_smooth()

grafico
