testlist <- list(hi = -1.06620489763494e-146, lo = -1.10310852670579e-146,      mu = -1.10310852891461e-146, sig = -4.74636429408807e-224)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)