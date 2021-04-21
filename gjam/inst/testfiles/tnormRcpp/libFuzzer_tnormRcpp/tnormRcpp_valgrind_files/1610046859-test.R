testlist <- list(hi = 3.22813342176997e-115, lo = 3.87069807020594e+233,      mu = 7.26613695511762e+223, sig = 2.4404769475054e-152)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)