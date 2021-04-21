testlist <- list(hi = 0, lo = 3.23272796279866e-315, mu = 1.17661733557093e-319,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)