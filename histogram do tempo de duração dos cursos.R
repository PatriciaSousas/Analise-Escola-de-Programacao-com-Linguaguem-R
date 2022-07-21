amostra_de_duracao <- rename(amostra_de_duracao, replace = c("user_id"="aluno","course_id"="curso","timeToFinish"="dias"))

hist(amostra_de_duracao$dias, breaks = 20, main = 'Histograma tempo de duração dos cursos', ylab = 'Quantidade', xlab = 'Tempo', ylim = c(0, 2500), col = 'Blue')


