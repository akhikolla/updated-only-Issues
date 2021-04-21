testlist <- list(id = NA_integer_, x = c(0, -2.30331110816996e-156, -2.30331110816477e-156,  7.85564376887582e-322, 1.11076455091955e-314, 7.98549456378617e-310,  3.24685120477492e-319, 8.81442566340249e-280, 0, NaN), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)