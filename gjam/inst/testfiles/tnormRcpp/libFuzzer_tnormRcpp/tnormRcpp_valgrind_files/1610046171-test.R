testlist <- list(hi = 4.66726145839586e-62, lo = 1.32963809623256e-105, mu = 4.66726145839586e-62,      sig = 4.66726145839586e-62)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)