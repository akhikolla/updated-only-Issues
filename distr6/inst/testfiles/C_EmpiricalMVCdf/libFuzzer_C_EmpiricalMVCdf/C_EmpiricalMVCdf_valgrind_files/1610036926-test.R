testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.77830972673648e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)