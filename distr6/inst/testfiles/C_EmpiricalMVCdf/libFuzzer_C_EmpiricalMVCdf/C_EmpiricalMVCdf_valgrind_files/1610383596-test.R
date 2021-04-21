testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.28904605845809e-317,  1.39637508625316e-308, 5.90602436456577e+223, 1.12511579928852e+224,  2.56037810396616e-29, 1.92956515286225e+188, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)