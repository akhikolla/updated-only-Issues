testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.71615461243555e-311,  7.44718981814594e-317, 0, 5.562684646268e-309, 1.65436122510606e-24 ), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)