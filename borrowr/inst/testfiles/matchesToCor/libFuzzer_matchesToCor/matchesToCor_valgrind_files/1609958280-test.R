testlist <- list(x = structure(c(-5.03287634560777e+226, 7.2911220195564e-304,  1.38523885234213e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)