testlist <- list(pts = integer(0), ends = NULL, starts = NULL, sorted_ends = integer(0),      sorted_starts = integer(0))
result <- do.call(IntervalSurgeon:::rcpp_depth,testlist)
str(result)