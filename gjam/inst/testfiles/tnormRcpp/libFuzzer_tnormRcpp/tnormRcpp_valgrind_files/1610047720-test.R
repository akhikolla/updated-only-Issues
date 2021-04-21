testlist <- list(hi = 3.7209743448696e-294, lo = 3.72097434487085e-294, mu = 3.72097434778605e-294,      sig = 3.7209743448696e-294)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)