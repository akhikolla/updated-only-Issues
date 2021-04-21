testlist <- list(id = integer(0), x = c(-1.96154140339432e+23, -1.96154140339432e+23,  5.91510144233619e-305, 0, 0, 8.15193288933833e+232, 5.24751238892278e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)