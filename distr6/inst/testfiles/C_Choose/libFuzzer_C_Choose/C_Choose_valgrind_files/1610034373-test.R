testlist <- list(x = 889850378L, y = 168427520L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)