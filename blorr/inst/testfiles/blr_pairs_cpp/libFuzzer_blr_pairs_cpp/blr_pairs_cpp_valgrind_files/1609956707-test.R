testlist <- list(x = 6.16392682004959e+37, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)