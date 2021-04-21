testlist <- list(id = integer(0), x = numeric(0), y = c(7.29060036805792e-304,  -5.82900682308985e+303, 1.10468207145206e-255, 1.80107070497287e-255,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)