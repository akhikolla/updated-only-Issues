testlist <- list(data = structure(c(1.40481214155038e-308, 0), .Dim = 1:2),      x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)