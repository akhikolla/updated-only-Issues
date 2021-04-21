testlist <- list(hi = 32.5019607843133, lo = 32.5019607842156, mu = 32.5019607843137,      sig = 2130048.50196078)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)