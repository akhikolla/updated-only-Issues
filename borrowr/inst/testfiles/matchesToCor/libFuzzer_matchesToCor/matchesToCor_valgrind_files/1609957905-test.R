testlist <- list(x = structure(c(Inf, NA, NaN, 7.11750304583805e-38), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)