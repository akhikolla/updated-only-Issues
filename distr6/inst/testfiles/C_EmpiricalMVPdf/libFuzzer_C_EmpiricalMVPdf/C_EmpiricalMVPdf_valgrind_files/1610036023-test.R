testlist <- list(data = structure(c(2.67821479688318e-260, 2.22727011586395e-308,  0, 0, 0), .Dim = c(1L, 5L)), x = structure(7.95371391454782e-15, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)