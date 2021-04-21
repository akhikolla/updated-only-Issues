testlist <- list(hi = -2.45834374590272e+255, lo = -2.45824000708864e+255,      mu = -2.45834374590272e+255, sig = -2.45834374590272e+255)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)