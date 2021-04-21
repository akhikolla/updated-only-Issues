testlist <- list(x = c(-2.33055477350385e-156, 7.7867144835341e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)