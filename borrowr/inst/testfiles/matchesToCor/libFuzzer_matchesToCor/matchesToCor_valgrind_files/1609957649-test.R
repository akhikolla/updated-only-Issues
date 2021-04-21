testlist <- list(x = structure(c(6.95338976015621e-308, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)