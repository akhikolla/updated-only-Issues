testlist <- list(hi = -0.123391544117647, lo = -7.37743158567676e-200, mu = -0.124019607843135,      sig = -0.124019607842494)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)