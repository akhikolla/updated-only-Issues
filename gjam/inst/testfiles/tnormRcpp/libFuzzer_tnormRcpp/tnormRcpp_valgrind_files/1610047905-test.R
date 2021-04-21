testlist <- list(hi = 0, lo = 2.56402333234921e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)