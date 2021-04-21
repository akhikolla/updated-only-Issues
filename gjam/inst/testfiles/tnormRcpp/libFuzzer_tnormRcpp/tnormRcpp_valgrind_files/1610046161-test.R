testlist <- list(hi = 0, lo = 3.3789841210987e-318, mu = -4.91619384386698e+245,      sig = -4.63135417605118e-282)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)