testlist <- list(x = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)