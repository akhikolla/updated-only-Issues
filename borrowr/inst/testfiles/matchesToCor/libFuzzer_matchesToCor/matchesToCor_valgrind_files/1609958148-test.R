testlist <- list(x = structure(-6.80481981610715e+38, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)