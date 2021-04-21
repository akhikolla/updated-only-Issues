testlist <- list(x = c(NaN, NaN, NaN, 0), y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)