testlist <- list(hi = 2.6461938652295e-260, lo = 1.62995977518345e-260, mu = 2.6461938652295e-260,      sig = 2.64222420081544e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)