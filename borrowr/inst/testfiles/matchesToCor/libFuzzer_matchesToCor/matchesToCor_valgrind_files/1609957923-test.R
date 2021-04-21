testlist <- list(x = structure(c(NaN, 2.02296976583709e-110, 3.10480437869147e+231,  7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)