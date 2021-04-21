testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.36995670677774e-303,  2.69954883620533e-308, 1.42579793572829e+248, 1.14428351103212e+243,  5.79374703771944e+223), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)