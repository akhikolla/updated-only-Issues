testlist <- list(hi = 2.8396262443943e+238, lo = 2.8396262443943e+238, mu = 2.8396262443943e+238,      sig = 2.8396262443943e+238)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)