testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  4.88059031922013e-312, 1.97626258336499e-323, 7.46236751478619e-320,  1.26480805335359e-320), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)