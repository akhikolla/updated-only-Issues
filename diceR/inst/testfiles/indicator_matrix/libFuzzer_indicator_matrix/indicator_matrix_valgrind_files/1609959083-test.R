testlist <- list(x = c(2.41785562945388e+24, 3.65190247027499e-306))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)