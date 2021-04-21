testlist <- list(hi = 8.80011477617474e+223, lo = 8.80011477617464e+223,      mu = 8.80011477617474e+223, sig = 8.80011477617474e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)