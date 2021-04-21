testlist <- list(x = 1496472074L, y = 168427520L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)