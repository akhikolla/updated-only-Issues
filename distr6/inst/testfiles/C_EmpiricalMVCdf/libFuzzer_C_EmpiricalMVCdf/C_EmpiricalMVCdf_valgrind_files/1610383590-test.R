testlist <- list(data = structure(c(8.28904556439245e-317, NaN, 1.62996045359281e-260,  7.65697928284206e+279), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 6.94814224653562e-309, Inf), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)