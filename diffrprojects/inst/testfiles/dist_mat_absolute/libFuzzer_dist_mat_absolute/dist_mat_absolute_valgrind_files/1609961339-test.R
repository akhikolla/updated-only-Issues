testlist <- list(x = integer(0), y = c(-656877351L, -656877352L, -656877352L,  -656877352L, -656877352L, -656877352L, -656877352L, -656877352L,  -656877352L, -656877352L, -656877352L, -656877352L, -656877352L,  -656877352L, -656877352L, -656877352L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)