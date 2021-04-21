testlist <- list(x = 1850631790L, y = 1846149120L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)