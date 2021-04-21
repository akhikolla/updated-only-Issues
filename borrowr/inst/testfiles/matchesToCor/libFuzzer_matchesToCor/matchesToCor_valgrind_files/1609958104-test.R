testlist <- list(x = structure(-6.79858397580551e+38, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)