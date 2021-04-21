testlist <- list(data = structure(1.74220098429831e-309, .Dim = c(1L, 1L)),      x = structure(6.63123684676648e-316, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)