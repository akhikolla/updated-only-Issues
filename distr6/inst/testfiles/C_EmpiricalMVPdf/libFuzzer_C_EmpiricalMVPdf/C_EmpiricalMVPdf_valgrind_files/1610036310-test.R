testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.0328721096547e+226,  1.27379078333196e+111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)