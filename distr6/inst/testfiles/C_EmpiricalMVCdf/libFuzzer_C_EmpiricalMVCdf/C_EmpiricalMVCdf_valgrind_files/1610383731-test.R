testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  9.29019706175126e-97, 1.49770895614533e-308), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)