testlist <- list(x = structure(c(1.40723639211504e+248, 3.53363986864051e-111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)