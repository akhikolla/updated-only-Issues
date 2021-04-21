testlist <- list(x = structure(c(-1.67444699184529e+299, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)