testlist <- list(hi = 7.52412572051634e-320, lo = 3.01351536995406e+296,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)