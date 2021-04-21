testlist <- list(hi = 5.66729150041884e+25, lo = 4.08316215079575e+233, mu = 5.14291181292804e+25,      sig = 5.14291266320765e+25)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)