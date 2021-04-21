testlist <- list(data = structure(c(9.48968865437725e+170, 7.21280046455866e-304,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), x = structure(c(3.28104160132527e+161,  3.3600223382374e-115), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)