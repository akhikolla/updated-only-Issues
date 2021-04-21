testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.41573301230062e-231,  1.86684959694583e-299, 1.08859212981124e-311), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)