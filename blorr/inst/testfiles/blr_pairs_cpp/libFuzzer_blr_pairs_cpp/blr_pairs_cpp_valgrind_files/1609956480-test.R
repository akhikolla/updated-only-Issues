testlist <- list(x = 3.50975094591173e-317, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)