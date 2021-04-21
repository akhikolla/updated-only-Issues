testlist <- list(data = structure(c(0, 0, 0), .Dim = c(1L, 3L)), x = structure(c(1.112382109924e-308,  2.46677362505381e-308), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)