testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 0, sig = 1.26278436046823e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)