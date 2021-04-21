testlist <- list(x = c(2.6295520841524e+180, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)