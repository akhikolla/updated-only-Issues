testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 1.45705887746334e-317,      sig = 8.28904605845809e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)