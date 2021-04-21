testlist <- list(x = structure(c(NA, 1.37937263741792e-306, 2.05320406684662e-289,  -Inf, Inf), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)