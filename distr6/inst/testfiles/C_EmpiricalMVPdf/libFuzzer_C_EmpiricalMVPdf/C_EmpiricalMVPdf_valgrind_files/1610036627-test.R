testlist <- list(data = structure(c(1.54903677130451e-120, 4.42480413960944e+113,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), x = structure(c(4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)