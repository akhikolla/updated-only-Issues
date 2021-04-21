testlist <- list(x = structure(c(2.4513598738828e-265, 1.26112395179167e-276,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)