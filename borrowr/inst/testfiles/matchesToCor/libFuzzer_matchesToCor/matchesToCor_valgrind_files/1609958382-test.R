testlist <- list(x = structure(-3.37039910732186e+307, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)