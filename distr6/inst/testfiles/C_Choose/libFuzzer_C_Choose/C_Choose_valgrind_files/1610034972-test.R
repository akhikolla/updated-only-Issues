testlist <- list(x = 168430090L, y = 168427648L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)