testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L )), x = structure(2.03978298484644e-227, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)