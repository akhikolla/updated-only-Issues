testlist <- list(x = 1.10990414547863e-317, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)