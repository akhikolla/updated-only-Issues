testlist <- list(id = integer(0), x = numeric(0), y = 1.53005706653461e-308)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)