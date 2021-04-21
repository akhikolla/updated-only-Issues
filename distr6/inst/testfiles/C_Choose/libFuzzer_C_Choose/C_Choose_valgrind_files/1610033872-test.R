testlist <- list(x = 1228036874L, y = 1062928384L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)