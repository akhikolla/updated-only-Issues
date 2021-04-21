testlist <- list(x = c(6.15806407430138e+37, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)