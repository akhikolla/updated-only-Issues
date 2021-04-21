testlist <- list(hi = 2.4404768620464e-152, lo = 1.82067537087705e+248, mu = 2.15635787368102e-313,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)