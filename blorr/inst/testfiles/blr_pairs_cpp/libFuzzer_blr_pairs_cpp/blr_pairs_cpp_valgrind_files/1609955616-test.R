testlist <- list(x = numeric(0), y = c(4.18006618602292e-297, NaN, NaN, NaN,  NaN, 3.53369910561397e+72, -4.77556612298434e-87, 2.20936275507289e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)