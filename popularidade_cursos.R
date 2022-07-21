attach(amostra_de_aulas)

section_id
options(max.print = 4000)
sort(section_id)
unique(amostra_de_aulas$section_id)
amostra_de_aulas[1951,3]<-4172
length(unique(amostra_de_aulas$section_id))
sort(table(amostra_de_aulas$section_id))
sort(table(amostra_de_aulas$course_id))

install.packages("plyr")

library(plyr)

auxiliar<- count(amostra_de_aulas, vars= "course_id")

write.csv(auxiliar, "popularidade_cursos.csv")
