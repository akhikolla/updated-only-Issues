testlist <- list(x = c(4.94065645841247e-324, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -5.49014222607064e+303, 1.9104031387087e-317, NaN, NaN,  NaN, 4.77830972673648e-299, 2.50441875876928e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)