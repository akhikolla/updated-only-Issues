testlist <- list(hi = 5.80430808415093e+180, lo = 4.349702856088e-114, mu = 2.85062526852209e-109,      sig = 1.19453053896523e+103)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)