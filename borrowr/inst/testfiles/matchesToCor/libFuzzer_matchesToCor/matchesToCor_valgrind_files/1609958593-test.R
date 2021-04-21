testlist <- list(x = structure(c(7.29112201954908e-304, 5.43222665828537e-312,  1.85074559163203e+224), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)