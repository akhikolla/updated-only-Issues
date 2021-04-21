testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 2.39021605894328e-310, 0),      y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)