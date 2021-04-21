testlist <- list(data = structure(c(1.65451011254781e-24, 3.79194894221241e+146,  4.94435736772429e-312), .Dim = c(3L, 1L)), x = structure(2.87284834993229e-188, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)