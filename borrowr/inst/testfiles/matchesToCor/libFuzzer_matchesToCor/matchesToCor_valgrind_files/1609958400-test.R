testlist <- list(x = structure(c(1.39067107867654e-309, 2.97403243208479e+284 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)