testlist <- list(x = structure(c(NaN, NaN, Inf, Inf), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)