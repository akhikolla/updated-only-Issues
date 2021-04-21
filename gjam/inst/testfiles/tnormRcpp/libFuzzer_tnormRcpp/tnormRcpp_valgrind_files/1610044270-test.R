testlist <- list(hi = 0, lo = 2.64627289387305e-260, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)