testlist <- list(hi = 5.95750278984877e+228, lo = 5.9572280697708e+228, mu = 5.48412866883784e-322,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)