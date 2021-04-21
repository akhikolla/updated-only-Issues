testlist <- list(x = c(-Inf, 4.31046535176339e-317, NaN, NA, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)