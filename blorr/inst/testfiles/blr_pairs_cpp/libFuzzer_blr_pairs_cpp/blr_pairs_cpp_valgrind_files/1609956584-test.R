testlist <- list(x = 8.03129524416648e+276, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)