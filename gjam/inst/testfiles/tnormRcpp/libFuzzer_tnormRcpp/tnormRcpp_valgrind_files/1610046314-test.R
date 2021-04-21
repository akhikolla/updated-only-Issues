testlist <- list(hi = 9.84933698822609e-317, lo = 1.39804328609529e-76, mu = 1.39804328512634e-76,      sig = 1.39804328609529e-76)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)