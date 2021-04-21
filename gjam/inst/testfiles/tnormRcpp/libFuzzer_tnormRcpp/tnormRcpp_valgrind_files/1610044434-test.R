testlist <- list(hi = -2.53017067698439e-98, lo = -2.53017067698433e-98,      mu = 1.73121302936421e-146, sig = -2.53017067332955e-98)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)