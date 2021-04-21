testlist <- list(x = c(4.57671268345458e-246, 8.30987219517939e-246, 8.30987219517939e-246,  8.30987219518693e-246, 6.42285339593621e-323, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)