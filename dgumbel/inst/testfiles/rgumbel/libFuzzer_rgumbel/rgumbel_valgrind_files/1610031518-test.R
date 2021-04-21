testlist <- list(location = 0, n = 167772160L, scale = 0)
result <- do.call(dgumbel:::rgumbel,testlist)
str(result)