testlist <- list(hi = 8.4296154722789e+252, lo = 1.62997713032882e+155, mu = 4.44380715086333e+252,      sig = 3.41095767324179e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)