testlist <- list(hi = 2.05469505011199e-81, lo = 2.05469505011198e-81, mu = 2.05469505011199e-81,      sig = 2.05469505011199e-81)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)