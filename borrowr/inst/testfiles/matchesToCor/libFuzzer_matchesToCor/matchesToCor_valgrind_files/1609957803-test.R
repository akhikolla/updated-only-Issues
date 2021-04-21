testlist <- list(x = structure(c(NaN, 3.83698281517203e+117, Inf), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)