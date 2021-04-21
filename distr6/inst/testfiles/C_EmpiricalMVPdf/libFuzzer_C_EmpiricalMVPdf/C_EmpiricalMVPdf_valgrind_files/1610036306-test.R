testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.4389647775567e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)