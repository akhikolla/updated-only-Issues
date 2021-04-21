testlist <- list(hi = 1.65436122510606e-24, lo = 3.25060610368331e-318, mu = 1.21327977099236e-279,      sig = 1.21414055154218e-279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)