testlist <- list(hi = -1.01374331998156e-262, lo = -3.22535233582123e-264,      mu = -2.56371601591101e-69, sig = 3.68258366301008e-257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)