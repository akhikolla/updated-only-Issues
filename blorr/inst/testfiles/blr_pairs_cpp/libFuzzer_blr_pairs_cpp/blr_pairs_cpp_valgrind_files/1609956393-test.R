testlist <- list(x = c(1.74650133328524e+37, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)