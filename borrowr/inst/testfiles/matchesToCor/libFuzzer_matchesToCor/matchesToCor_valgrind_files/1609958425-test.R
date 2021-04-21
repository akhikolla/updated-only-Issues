testlist <- list(x = structure(c(-7.1154868445963e+299, 2.02296976583709e-110,  5.77096128867382e+228, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)