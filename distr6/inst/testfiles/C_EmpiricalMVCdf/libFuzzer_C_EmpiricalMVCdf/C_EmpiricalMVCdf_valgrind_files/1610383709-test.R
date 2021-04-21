testlist <- list(data = structure(3.0654356309538e-115, .Dim = c(1L, 1L)),      x = structure(1.59637690301693e-308, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)