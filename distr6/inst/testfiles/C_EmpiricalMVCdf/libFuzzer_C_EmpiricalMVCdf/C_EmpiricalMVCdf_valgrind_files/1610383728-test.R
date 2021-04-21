testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), x = structure(c(-Inf,  Inf), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)