testlist <- list(x = c(-1.27856197940926e+306, 3.13178067364327e-115, 3.04553020513337e-115,  1.97626258336499e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)