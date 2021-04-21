testlist <- list(x = c(3.11507838644721e+38, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)