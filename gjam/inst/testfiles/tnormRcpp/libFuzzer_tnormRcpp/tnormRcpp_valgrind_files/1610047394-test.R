testlist <- list(hi = 6.98787669976828e+98, lo = 1.32515051110005e-105, mu = 3.63054281622096e+228,      sig = 9.28575648733256e+242)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)