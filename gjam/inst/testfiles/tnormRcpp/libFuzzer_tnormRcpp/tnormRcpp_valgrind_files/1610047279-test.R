testlist <- list(hi = 0, lo = 1.30729769889594e-320, mu = 1.03977793757298e-312,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)