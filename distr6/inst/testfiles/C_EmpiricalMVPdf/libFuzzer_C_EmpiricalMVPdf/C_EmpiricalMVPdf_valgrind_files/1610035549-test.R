testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.4586116957624e-198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)