testlist <- list(hi = 2.6461938649929e-260, lo = 3.25060610368331e-318, mu = 2.64220863374229e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)