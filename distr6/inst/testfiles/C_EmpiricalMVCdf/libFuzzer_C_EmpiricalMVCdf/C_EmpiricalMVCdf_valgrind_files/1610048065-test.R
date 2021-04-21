testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.00775557406626e+85,  2.37636445786895e-212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)