testlist <- list(hi = 8.19687411240017e+107, lo = 3.28984973793248e-318,      mu = 8.19687411242632e+107, sig = 8.19687411242632e+107)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)