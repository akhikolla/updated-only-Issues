testlist <- list(x = c(-524321L, -1L, -1L, 0L, 65535L, -7L, -2686977L, -134225921L,  -7405569L, -1L, -1229539626L, -786812955L, -1L, -1L, -702926849L,  673579007L, -42L, -2049L, -536870913L, -1L, -10752L, 61439L,  -65460L, -6865L, -1L, 692901427L, 858993663L, 1612328959L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)