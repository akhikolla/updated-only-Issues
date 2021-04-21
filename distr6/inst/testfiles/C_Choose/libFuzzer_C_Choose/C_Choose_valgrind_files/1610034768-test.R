testlist <- list(x = 300371431L, y = 167772160L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)