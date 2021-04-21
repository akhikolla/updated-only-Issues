testlist <- list(x = c(1.42467979129749e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)