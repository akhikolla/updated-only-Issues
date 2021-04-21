testlist <- list(x = 237242890L, y = 167772160L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)