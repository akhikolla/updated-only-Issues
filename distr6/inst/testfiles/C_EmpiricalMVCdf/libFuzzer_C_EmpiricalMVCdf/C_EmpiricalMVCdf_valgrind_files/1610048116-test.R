testlist <- list(data = structure(c(3.47027263048079e-318, 2.98138830204182e+208,  1.04102742172456e-42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), x = structure(c(1.09163812975525e+40, -Inf), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)