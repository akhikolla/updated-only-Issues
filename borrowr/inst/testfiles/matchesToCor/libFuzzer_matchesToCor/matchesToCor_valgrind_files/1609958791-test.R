testlist <- list(x = structure(c(7.63972444808819e-313, 1.04732004467162e+123,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)