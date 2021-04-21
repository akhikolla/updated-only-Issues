testlist <- list(x = integer(0), y = c(437918234L, 437918234L, 437918234L,  437918234L, 701901132L, 825636406L, -11777024L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)