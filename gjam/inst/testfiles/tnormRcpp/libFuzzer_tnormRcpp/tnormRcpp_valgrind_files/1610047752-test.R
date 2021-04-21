testlist <- list(hi = 8.19687308441848e+107, lo = 8.19687411242632e+107,      mu = 8.19687411242632e+107, sig = 8.56859818337486e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)