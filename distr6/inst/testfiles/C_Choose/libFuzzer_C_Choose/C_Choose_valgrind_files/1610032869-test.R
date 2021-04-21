testlist <- list(x = 1496472330L, y = 1358954496L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)