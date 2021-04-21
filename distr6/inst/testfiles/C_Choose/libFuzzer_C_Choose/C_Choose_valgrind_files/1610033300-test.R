testlist <- list(x = 1499073074L, y = 167903232L)
result <- do.call(distr6:::C_Choose,testlist)
str(result)