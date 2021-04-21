testlist <- list(x = c(1.01670330560775e-316, 7.39437241408225e-304, -8.53897486142116e-280,  2.1238739044437e-314))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)