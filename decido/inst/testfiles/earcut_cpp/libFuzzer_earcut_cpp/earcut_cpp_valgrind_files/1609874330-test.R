testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, 6.95335588911284e-309,  0, NaN, 3.23785921002061e-319, 7.29023546669069e-304, 1.43067894690043e-284,  NaN, 0, 0, 0, 0, 0, 5.82499886604482e-315, 5.66970750398534e-313,  0, 3.4766779039175e-310, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)