testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39610356594335e-308,  2.22381182741379e-313, 2.08763134192211e-312, 5.45359549514922e-311,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)