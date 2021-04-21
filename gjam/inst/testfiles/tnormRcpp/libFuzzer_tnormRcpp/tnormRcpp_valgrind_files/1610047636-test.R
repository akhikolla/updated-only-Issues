testlist <- list(hi = 2.17292368994844e-311, lo = 1.269748709812e-320, mu = 0,      sig = 2.12199579096527e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)