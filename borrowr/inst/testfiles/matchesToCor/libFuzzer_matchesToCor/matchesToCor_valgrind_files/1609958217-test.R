testlist <- list(x = structure(c(NA, NaN, NA, 2.52813386360346e-34), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)