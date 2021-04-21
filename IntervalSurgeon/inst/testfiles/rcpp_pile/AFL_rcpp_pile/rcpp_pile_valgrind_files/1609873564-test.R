testlist <- list(ends = integer(0), pts = integer(0), starts = c(16777216L,  0L, 234881024L, 682962941L, 537209088L, 6357837L, -803337695L,  1337327616L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), members = NULL, total_members = 0L)
result <- do.call(IntervalSurgeon:::rcpp_pile,testlist)
str(result)