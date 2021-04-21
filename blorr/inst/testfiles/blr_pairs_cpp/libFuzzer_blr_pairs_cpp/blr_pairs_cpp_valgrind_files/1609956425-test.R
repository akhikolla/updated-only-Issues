testlist <- list(x = -6.01869631627428e+218, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)