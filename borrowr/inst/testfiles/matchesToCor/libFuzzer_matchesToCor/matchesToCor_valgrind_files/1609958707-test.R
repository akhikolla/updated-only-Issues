testlist <- list(x = structure(c(NaN, -Inf), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)