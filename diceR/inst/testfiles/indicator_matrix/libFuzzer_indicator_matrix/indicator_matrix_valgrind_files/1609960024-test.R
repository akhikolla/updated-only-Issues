testlist <- list(x = c(5.14265709984504e+25, -5.82906437477531e+303, 1.51289249983568e-284 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)