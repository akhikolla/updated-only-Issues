testlist <- list(x = c(-2.63554396502019e-82, NaN, 8.28904556439245e-317,  0, 0, 0, -1.06820023622602e-255, 5.51817047956298e-310, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)