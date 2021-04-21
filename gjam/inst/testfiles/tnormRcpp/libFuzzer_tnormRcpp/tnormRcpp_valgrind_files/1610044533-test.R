testlist <- list(hi = -1.85984411296218e-35, lo = -1.8597120994245e-35, mu = -1.85984411296218e-35,      sig = -1.85984411296218e-35)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)