testlist <- list(x = -Inf, y = c(5.88838579836973e-310, 2.37287708713514e+179,  2.5899619455222e-307, 1.15448319463724e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)