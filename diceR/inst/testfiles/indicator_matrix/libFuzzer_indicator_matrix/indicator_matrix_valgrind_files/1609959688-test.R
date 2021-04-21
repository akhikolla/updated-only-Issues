testlist <- list(x = c(NaN, 2.85581692249493e-109, 3.62473289151349e+228,  1.06399915245307e+248, 4.10469738564908e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)