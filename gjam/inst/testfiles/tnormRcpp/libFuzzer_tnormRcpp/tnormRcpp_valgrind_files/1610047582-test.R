testlist <- list(hi = -2.85343377382391e-248, lo = -1.01374331998156e-262,      mu = -1.01374331998156e-262, sig = -1.01374331998156e-262)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)