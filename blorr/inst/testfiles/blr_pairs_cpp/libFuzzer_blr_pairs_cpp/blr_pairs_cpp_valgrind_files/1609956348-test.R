testlist <- list(x = c(6.7998959771369e+199, -6.95715257111252e+306, -2.9685131721368e+47,  -2.94449594579902e+47, NaN, NaN, 1.51678122763084e-301, NaN,  3.70669658778894e-312, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)