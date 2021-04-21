testlist <- list(x = structure(1.9427352886382e-318, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)