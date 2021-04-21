testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.05204758238073e-310,  7.74845813774932e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)