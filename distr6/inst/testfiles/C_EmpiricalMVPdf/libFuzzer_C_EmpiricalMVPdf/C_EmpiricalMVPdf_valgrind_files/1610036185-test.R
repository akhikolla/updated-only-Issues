testlist <- list(data = structure(2.12170437918978e-314, .Dim = c(1L, 1L)),      x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)