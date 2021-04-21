testlist <- list(id = integer(0), x = numeric(0), y = c(-7.19938984931029e-200,  -1.3684555315672e-48, 1.801070706477e-255, 1.80105948347589e-255,  NA))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)