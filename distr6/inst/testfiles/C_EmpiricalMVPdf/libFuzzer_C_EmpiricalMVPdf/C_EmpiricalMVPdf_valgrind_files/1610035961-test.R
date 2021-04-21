testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.79212874880738e+146,  0, 4.90512589555316e-312, 7.73866088151611e-317, 7.94285525380525e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)