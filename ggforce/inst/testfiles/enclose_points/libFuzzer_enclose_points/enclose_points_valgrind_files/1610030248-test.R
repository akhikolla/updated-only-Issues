testlist <- list(id = c(437918234L, 437918234L, 437918234L, 437918234L, 437918234L,  437918234L, 437918234L, 437918218L, 437918234L, 437918234L),      x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)