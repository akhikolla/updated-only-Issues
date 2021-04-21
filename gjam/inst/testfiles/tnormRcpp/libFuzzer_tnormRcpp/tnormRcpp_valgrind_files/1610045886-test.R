testlist <- list(hi = 16425891.5749466, lo = 3.63202011352116e+228, mu = 1.19444976802161e+222,      sig = 2.39089763927713e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)