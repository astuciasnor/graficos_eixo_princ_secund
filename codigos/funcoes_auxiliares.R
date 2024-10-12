#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 
#                                 Funcoes Auxiliares
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# Funcao.1: Uma função para escalar a entrada para 0-1 -------------------------

scale_01 <- function(x){
	(x - min(x, na.rm = TRUE)) / diff(range(x, na.rm = TRUE))
}

# Funcao.2: O que faz? -----------------------------------
myfun <- function() {

}

