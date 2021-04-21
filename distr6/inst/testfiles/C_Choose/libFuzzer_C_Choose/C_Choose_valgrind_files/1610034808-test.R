testlist <- list(x = 301420007L, y = 167772160L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)