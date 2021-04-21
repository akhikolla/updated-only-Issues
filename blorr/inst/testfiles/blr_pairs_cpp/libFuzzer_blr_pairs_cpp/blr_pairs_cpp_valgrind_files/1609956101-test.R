testlist <- list(x = c(2.07880833223147e+37, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)