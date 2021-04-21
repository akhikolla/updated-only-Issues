testlist <- list(x = 1414812756L, y = 419430400L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)