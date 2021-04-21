testlist <- list(hi = -8577.50588235294, lo = -8577.50588235294, mu = -8577.50588235294,      sig = -8577.50588235294)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)