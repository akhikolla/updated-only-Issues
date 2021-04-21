testlist <- list(hi = 1.34785403772211e+243, lo = 4.71091329205638e+180,      mu = 9.07655807868997e+223, sig = 1.55084079484813e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)