testlist <- list(x = 1496472330L, y = 844824576L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)