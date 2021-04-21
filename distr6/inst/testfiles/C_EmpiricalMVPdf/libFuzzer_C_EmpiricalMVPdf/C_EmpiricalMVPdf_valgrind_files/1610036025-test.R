testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.78480219251265e-304,  7.29111869274445e-304, 2.46690989005203e-308, 2.2250738585072e-308,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)