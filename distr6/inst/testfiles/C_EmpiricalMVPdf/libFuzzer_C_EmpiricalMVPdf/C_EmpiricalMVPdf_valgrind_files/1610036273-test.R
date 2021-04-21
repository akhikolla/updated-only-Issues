testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), x = structure(c(NaN,  1.93960565203757e-314, 8.0988077346472e-179, 5.4674514851239e-304,  1.93960565203757e-314, 0, 1.93960565203757e-314), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)