testlist <- list(hi = NaN, lo = NaN, mu = -1.05658906227133e+270, sig = -1.58736889475963e-151)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)