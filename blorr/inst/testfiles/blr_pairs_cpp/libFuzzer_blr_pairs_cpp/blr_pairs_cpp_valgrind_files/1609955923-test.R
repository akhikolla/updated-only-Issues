testlist <- list(x = 2.12199579047121e-314, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)