testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.00275563479939e-319,  8.61578112533092e+165, 8.7519819130461e+165), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)