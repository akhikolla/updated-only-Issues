testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.12487752963403e-319, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)