testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.24326633300172e+77,  4.94065645841247e-324, 1.18896897671696e-319, 5.2731595405487e-312,  2.18997149645865e+194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)