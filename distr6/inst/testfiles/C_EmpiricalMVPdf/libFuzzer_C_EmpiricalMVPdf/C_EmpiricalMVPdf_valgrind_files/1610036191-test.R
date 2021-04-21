testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NA,  NaN), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)