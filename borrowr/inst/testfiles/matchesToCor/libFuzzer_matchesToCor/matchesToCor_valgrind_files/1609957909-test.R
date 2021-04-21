testlist <- list(x = structure(c(2.35008577944788e+251, NaN, NaN, 1.30828412870724e+166,  1.9556306280411e-310, 7.32061467821542e-304, 1.06559867695609e-255,  2.12499809996099), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)