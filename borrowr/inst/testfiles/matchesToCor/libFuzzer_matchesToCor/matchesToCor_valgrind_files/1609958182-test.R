testlist <- list(x = structure(c(5.56244291378917e-308, 1.32643140386571e-315 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)