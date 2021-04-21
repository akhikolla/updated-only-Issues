testlist <- list(id = c(0L, 181L, -164691968L, 553678592L, 0L, -16777216L,  16777215L, -16777216L, -16711681L, -65536L, 0L, 0L, 0L, 0L, 0L,  0L), x = numeric(0), y = 1.89132521221676e+219)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)