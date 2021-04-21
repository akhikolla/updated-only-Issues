testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.79039889990028e-310,  8.8944065687116e-237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)