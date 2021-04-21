testlist <- list(hi = 8.90389806611905e+252, lo = 9.30920289959058e+25, mu = 1.21467875929367e+248,      sig = 9.20702203607603e+25)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)