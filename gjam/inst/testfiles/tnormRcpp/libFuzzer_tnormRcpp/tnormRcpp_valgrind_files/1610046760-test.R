testlist <- list(hi = 4.66726145839586e-62, lo = 4.66726145839584e-62, mu = 4.66726145839586e-62,      sig = 4.66726145839586e-62)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)