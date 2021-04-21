testlist <- list(hi = -2.56371601591631e-69, lo = -2.56340496104026e-69,      mu = -2.56371601591631e-69, sig = -2.56371601591622e-69)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)