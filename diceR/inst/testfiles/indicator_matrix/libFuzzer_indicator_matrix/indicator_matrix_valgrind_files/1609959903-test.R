testlist <- list(x = c(-1.58685396651097e+202, 7.1156992844146e+158, 1.65780916228505e-316,  0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)