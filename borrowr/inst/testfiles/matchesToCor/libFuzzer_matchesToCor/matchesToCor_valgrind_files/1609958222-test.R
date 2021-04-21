testlist <- list(x = structure(c(1.66724841368334e+117, 9.60491053859104e+64 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)