testlist <- list(data = structure(c(2.0987200064564e-231, NaN), .Dim = 2:1),      x = structure(c(2.6425885427944e-260, 7.30554993418468e-304     ), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)