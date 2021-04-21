testlist <- list(hi = 6.98787669973689e+98, lo = 1.62838504880289e-114, mu = 3.63054281622096e+228,      sig = 1.70550119291322e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)