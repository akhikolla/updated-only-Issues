testlist <- list(hi = -0.124019607843137, lo = -0.124019607843135, mu = -0.124019607843137,      sig = -0.124019607843137)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)