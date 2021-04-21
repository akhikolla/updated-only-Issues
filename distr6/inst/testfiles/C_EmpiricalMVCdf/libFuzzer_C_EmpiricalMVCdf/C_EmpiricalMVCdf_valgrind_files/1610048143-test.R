testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.80297839701583e+30,  0, 1.37114214304538e-312, 4.66495420883988e+32, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)