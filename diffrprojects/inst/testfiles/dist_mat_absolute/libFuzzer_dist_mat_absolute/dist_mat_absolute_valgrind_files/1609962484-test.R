testlist <- list(x = c(541288545L, 1929379839L, -230L, -1L, -2130706433L,  -1L, -2745809L, -449431809L, 1291845631L, -702926849L, -1L, -699596801L,  -134225921L, -1L, -1L, -687866112L, -1L, -1L, -2686977L, -134225921L ), y = c(-134225921L, 0L, 405405516L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)