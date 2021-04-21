testlist <- list(x = structure(c(-6.80481981610733e+38, 1.26389152600412e-34,  2.12499810010195, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)