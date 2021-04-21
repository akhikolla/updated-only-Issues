testlist <- list(hi = 7.4770802645436e+20, lo = 7.4770802645436e+20, mu = 7.4770802645436e+20,      sig = 7.4770802645436e+20)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)