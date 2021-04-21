testlist <- list(hi = 32.5019607843137, lo = 32.5019607843133, mu = 32.5019607843137,      sig = 32.5019607843137)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)