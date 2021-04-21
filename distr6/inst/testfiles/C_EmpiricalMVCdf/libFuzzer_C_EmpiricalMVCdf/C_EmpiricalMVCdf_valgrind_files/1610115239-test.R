testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.34497461904945e-284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)