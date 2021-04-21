testlist <- list(hi = 1.62995977518244e-260, lo = 6.7993589028403e-313, mu = 2.6461938652295e-260,      sig = 2.64619386522949e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)