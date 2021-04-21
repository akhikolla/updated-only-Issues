testlist <- list(data = structure(c(NA_real_, NA_real_), .Dim = 2:1), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)