testlist <- list(hi = 8.30987219517939e-246, lo = 8.3098721949788e-246, mu = 8.30987219517939e-246,      sig = 8.30987219517939e-246)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)