testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)