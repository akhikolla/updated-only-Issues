testlist <- list(x = structure(c(NA, Inf, 3.52953696534135e+30, NaN), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)