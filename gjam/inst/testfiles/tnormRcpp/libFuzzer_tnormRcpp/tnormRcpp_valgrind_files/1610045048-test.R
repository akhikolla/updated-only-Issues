testlist <- list(hi = 5.1725052821001e+160, lo = 2.49547491966331e+215, mu = 3.93750549037925e+92,      sig = 1.06399912715412e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)