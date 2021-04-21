testlist <- list(x = structure(c(7.29112201955619e-304, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)