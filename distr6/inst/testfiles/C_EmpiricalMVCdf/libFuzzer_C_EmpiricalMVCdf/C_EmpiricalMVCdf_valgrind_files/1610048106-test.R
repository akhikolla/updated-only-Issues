testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.22618187043944e-320,  7.37903921086786e+168, 0, 6.57165932822131e-315, 1.05884407108235e-308,  1.32220967196717e+41, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)