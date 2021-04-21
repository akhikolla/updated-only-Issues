testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.3961034707932e-308,  4.27197407190155e+96, 3.64338550632236e-169, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 8:7))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)