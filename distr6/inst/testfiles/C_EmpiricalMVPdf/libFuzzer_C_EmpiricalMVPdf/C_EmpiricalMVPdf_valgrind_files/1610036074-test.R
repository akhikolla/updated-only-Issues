testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.09007158655574e-175,  3.14328188087899e+178, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)