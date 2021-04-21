testlist <- list(hi = 2.84132113906601e-173, lo = 2.84132113906435e-173,      mu = 2.84132113906601e-173, sig = 2.84132113906601e-173)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)