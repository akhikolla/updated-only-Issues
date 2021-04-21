testlist <- list(x = structure(c(-6.80481981610714e+38, 4.72936423349356e-308,  0), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)