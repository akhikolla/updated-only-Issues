testlist <- list(x = structure(c(3.02470977110324e-306, 1.98318518931934e-301 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)