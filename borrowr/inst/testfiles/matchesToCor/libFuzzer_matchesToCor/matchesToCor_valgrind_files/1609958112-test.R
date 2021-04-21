testlist <- list(x = structure(c(NaN, 8.29114188492775e-317, 2.24705538673214e+307,  7.2133584292822e-322), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)