testlist <- list(hi = 5.84121309954418e+199, lo = 7.25785896681726e+193,      mu = 6.86702135111641e+180, sig = 9.70158285081333e+189)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)