testlist <- list(id = integer(0), x = c(8.30987219517939e-246, 8.30987219517939e-246,  8.30987219517939e-246, 7.19677977665023e-304, -2.05317996069813e-300,  1.26480805335359e-321, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)