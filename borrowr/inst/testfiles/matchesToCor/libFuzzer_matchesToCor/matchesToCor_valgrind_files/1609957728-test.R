testlist <- list(x = structure(2.03541344531424e+236, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)