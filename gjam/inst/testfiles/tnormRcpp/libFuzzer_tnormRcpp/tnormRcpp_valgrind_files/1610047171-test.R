testlist <- list(hi = 0, lo = 4.14996664451493e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)