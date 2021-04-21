testlist <- list(x = c(1.06226781099703e+77, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)