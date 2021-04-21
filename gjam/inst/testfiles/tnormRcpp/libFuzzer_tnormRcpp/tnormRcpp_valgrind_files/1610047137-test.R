testlist <- list(hi = 32.5019607843137, lo = 32.5019607843137, mu = 32.5019607843137,      sig = 6.07584339560871e-305)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)