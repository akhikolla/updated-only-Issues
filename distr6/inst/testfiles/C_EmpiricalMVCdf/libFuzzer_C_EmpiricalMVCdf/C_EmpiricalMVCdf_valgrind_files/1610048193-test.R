testlist <- list(data = structure(4.94065645841247e-324, .Dim = c(1L, 1L)),      x = structure(1.67637671552417e-312, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)