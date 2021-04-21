testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 8.73989987746428e+245,  1.38343321492007e-319, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)