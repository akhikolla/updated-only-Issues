testlist <- list(x = structure(c(6.59473932274091e-96, 6.59473782982525e-96,  6.59473782982521e-96, 2.1154621592166e-278, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)