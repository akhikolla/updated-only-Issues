testlist <- list(hi = 5.44936808292421e-311, lo = 1.62599011597556e-260,      mu = 2.64222420057956e-260, sig = 5.4535291840505e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)