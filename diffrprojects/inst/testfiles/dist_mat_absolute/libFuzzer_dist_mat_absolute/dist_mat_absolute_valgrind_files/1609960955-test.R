testlist <- list(x = NA_integer_, y = c(56831L, -58666L, 805306149L, 30464L,  -268435457L, -230L, -209L, -16777216L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)