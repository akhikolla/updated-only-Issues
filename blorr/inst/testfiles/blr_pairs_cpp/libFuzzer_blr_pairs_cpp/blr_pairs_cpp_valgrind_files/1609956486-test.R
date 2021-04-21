testlist <- list(x = -5.12724957666106e-63, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)