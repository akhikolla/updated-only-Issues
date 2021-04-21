testlist <- list(x = structure(c(-6.80481981610733e+38, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)