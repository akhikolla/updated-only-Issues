testlist <- list(data = structure(c(1.86886040050413e-299, NA, 2.22507578991678e-308,  2.03491358379097e+53, 1.06559867637461e-255, NaN), .Dim = c(1L,  6L)), x = structure(2.36995670677774e-303, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)