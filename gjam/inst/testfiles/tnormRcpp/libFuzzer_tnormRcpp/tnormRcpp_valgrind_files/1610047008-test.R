testlist <- list(hi = NaN, lo = NaN, mu = -8577.50219726562, sig = -8577.50588235294)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)