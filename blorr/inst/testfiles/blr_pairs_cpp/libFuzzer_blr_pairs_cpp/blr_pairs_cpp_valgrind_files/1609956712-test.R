testlist <- list(x = 1.65500128840661e-316, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)