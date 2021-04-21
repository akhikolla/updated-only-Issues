testlist <- list(x = structure(c(-1.67444699480476e+299, 1.03135566974307e-42,  0, -1.67444699480476e+299, 0, 0, 0, 0, 0, 0, -1.67444699480476e+299,  0, 2.71736105212686e-322, 1.04102737679095e-42, 1.04102737679095e-42 ), .Dim = c(5L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)