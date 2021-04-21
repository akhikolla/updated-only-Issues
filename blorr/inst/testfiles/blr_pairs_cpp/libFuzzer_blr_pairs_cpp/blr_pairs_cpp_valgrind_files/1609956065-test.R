testlist <- list(x = c(2.31696286470107e+77, 0, 0, NaN, NaN, NaN, NaN, -9.52719303207221e+139,  4.94661269163247e+173, NaN, 5.50345530982592e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)