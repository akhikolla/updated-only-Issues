testlist <- list(x = numeric(0), y = 1.30024244147333e-317)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)