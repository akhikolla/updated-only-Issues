testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.48864424634892e-308,  5.00285948581888e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)