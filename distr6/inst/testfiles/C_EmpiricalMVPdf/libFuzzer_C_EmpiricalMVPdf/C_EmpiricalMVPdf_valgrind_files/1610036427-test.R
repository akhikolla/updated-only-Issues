testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.78479883896772e-304,  5.00373196842366e-304, 3.45869348612312e-289, 2.74367436936011e-314,  2.36360624001362e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)