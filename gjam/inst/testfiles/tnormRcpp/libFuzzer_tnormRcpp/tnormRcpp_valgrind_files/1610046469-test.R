testlist <- list(hi = 6.14293298947794e-183, lo = 6.14293298947792e-183,      mu = 6.14293298947794e-183, sig = 6.14293298947794e-183)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)