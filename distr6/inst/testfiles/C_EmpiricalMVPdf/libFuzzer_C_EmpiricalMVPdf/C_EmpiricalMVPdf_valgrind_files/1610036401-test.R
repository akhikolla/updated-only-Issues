testlist <- list(data = structure(3.53206900469641e-304, .Dim = c(1L, 1L)),      x = structure(c(1.14428351103212e+243, 5.85718655990656e+223     ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)