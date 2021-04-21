testlist <- list(x = 1.49137111478029e-143, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)