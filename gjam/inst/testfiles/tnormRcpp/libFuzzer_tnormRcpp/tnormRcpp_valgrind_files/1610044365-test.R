testlist <- list(hi = 1.50404863131297e+161, lo = 2.7744800148662e+180, mu = 2.77448001762435e+180,      sig = 2.77448001762435e+180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)