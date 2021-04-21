testlist <- list(x = 436207616L, y = 0L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)