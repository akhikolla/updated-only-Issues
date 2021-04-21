testlist <- list(hi = -1.10310852891461e-146, lo = -1.1031085289146e-146,      mu = -1.10310852891461e-146, sig = -1.10310852891461e-146)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)