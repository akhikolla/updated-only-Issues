testlist <- list(x = c(NaN, NaN, -3.04248126321943e+284, NaN, NaN, NaN, -5.88526104540798e+303,  9.61204713984145e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)