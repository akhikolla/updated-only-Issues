testlist <- list(x = structure(c(2.4173705217461e+35, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35 ), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)