testlist <- list(x = structure(c(1.72922976044436e-322, 5.411379012784e-305,  7.66682967909563e-304, 0), .Dim = c(1L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)