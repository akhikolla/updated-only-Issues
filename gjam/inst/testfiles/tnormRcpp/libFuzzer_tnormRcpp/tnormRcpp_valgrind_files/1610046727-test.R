testlist <- list(hi = -1.85984411296218e-35, lo = -41255400997908.1, mu = -1.85984411296218e-35,      sig = -1.85984411159592e-35)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)