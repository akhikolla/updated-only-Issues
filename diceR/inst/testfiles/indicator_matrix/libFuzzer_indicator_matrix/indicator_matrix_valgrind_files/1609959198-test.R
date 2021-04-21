testlist <- list(x = c(9.48703969690883e+170, 1.21619025712267e+58, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 5.14266078919386e+25, NaN, NaN,  NaN, NaN, NaN, 5.07843291567802e+25, -5.88526102499217e+303,  8.26627901943208e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)