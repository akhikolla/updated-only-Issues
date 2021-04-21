testlist <- list(id = integer(0), x = numeric(0), y = c(0, 2.37391913126867e-309,  3.13151306937625e-294, 3.84081238164714e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)