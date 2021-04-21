testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-324,  2.82522519610347e-310), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)