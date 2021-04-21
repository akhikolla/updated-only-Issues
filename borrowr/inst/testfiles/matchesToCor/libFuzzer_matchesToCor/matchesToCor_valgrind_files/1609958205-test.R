testlist <- list(x = structure(c(Inf, NA, NA, NA, 2.03889694252252e+179), .Dim = c(1L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)