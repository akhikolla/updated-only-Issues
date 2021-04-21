testlist <- list(x = structure(c(NA, -Inf), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)