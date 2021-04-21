testlist <- list(hi = 3.93749320326544e+92, lo = 1.10529322567718e+161, mu = 1.06399912715412e+248,      sig = 2.4404769475054e-152)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)