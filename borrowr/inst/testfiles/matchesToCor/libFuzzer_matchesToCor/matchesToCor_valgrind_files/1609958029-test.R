testlist <- list(x = structure(c(NaN, 1.74003654859152e-312, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)