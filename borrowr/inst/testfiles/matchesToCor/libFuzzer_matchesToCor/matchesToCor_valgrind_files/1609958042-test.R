testlist <- list(x = structure(c(9.9899844066731e-257, 9.9899844066731e-257 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)