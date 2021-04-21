testlist <- list(x = structure(c(NA, Inf), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)