testlist <- list(x = 168430090L, y = 655360L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)