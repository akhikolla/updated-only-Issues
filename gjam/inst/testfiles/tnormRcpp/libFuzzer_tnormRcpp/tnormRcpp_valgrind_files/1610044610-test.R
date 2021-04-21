testlist <- list(hi = 0, lo = 8.15208315638057e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)