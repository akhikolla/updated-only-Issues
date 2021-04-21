testlist <- list(x = structure(c(-1.67444699480476e+299, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)