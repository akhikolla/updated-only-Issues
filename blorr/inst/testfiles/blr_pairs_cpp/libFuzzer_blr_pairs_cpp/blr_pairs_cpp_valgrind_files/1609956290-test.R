testlist <- list(x = c(-2.62841742635227e-159, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)