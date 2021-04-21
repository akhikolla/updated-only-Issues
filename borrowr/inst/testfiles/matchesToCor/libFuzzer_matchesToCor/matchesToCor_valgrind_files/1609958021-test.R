testlist <- list(x = structure(c(-Inf, Inf), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)