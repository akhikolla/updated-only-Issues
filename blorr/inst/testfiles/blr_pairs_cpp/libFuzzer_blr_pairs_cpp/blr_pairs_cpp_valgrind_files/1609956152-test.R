testlist <- list(x = 7.06327446998775e-304, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)