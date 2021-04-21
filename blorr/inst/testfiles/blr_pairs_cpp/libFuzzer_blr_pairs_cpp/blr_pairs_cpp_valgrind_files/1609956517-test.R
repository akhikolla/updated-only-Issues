testlist <- list(x = c(NaN, NaN, 0), y = 1.52110798095981e-313)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)