testlist <- list(hi = 4.66726145839586e-62, lo = 4.66726145838688e-62, mu = 8.19687410942421e+107,      sig = 8.19687411242632e+107)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)