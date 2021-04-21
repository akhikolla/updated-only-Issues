testlist <- list(x = structure(c(1.89142312519657e-307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)