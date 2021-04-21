testlist <- list(data = structure(c(2.71615461306795e-312, 2.71615461306795e-312 ), .Dim = 1:2), x = structure(7.23148597909866e-308, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)