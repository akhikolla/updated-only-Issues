testlist <- list(x = c(3.19854366645583e-308, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)