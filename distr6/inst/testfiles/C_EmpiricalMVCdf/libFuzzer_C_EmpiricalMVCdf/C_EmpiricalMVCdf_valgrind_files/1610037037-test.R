testlist <- list(data = structure(c(8.46944692457653e+165, 8.469446914346e+165,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), x = structure(c(8.46944692457653e+165,  8.46944692457653e+165, 8.46944692457653e+165), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)