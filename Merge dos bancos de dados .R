sumario_estatístico <- aggregate(amostra_de_duracao$dias, list(amostra_de_duracao$curso), mean, na.rm = T)

sumario_estatístico <- rename(sumario_estatístico, replace = c('Group.1'='curso', 'x'='dias'))

popularidade <- rename(popularidade, c('course_id'='curso', 'freq'='popularidade'))



popularidade_e_duracao <- merge(sumario_estatístico, popularidade, by = 'curso')

