testlist <- list(x = structure(c(-6.80481981610714e+38, 5.41142082880378e-312,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)