testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.70116268485704e-312,  2.78137627506666e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)