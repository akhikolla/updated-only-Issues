testlist <- list(x = c(255L, -16121856L, 5963776L, -15794177L, -256L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)