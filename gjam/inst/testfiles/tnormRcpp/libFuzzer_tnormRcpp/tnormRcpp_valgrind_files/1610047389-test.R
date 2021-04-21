testlist <- list(hi = 5.9642088354358e-212, lo = 5.96420883543308e-212, mu = 5.9642088354358e-212,      sig = 5.9642088354358e-212)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)