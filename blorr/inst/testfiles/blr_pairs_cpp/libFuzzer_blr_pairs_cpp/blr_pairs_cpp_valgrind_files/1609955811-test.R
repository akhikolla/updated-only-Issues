testlist <- list(x = c(-6.84222500378614e-155, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)