testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.04221337552434e-129,  1.39910208854522e+78, 7.69461202120225e+218, 1.40723636323144e+248,  5.77096118049817e+228, 1.30813299606788e+166, 4.99836768566219e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)