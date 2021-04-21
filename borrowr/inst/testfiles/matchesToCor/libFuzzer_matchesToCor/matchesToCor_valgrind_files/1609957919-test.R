testlist <- list(x = structure(c(1.78049275643307e-307, NaN), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)