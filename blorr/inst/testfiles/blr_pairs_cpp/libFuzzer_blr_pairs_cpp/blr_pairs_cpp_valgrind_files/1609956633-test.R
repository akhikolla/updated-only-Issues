testlist <- list(x = c(5.58896668521601e-305, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)