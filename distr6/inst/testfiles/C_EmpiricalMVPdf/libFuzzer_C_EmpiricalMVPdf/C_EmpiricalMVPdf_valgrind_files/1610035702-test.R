testlist <- list(data = structure(c(0, 7.44718981814594e-317, 0), .Dim = c(3L,  1L)), x = structure(c(1.26480805335359e-320, 8.18595130261349e-227,  2.46691095108125e-308, 3.8009607379857e-270), .Dim = c(4L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)