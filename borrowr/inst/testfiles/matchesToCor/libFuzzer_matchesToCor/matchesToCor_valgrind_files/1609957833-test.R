testlist <- list(x = structure(c(-Inf, -6.80523011577824e+38), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)