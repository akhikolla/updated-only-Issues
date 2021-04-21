testlist <- list(data = structure(c(7.44718981814594e-317, 0), .Dim = 1:2),      x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)