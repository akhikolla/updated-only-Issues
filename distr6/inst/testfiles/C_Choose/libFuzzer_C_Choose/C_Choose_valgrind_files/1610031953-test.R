testlist <- list(x = 1852728942L, y = 1846149120L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)