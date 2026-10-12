# analysis.R
# A tiny descriptive-stats script used to practise Git.

values <- c(4, 8, 15, 16, 23, 42)

mean_value <- mean(values)
max_value  <- max(values)
sd_value <- sd(values)
median_value <- median(values)

cat(sprintf("Mean: %.2f\n", mean_value))
cat(sprintf("Max:  %d\n",   max_value))
cat(sprintf("SD:   %.2f\n", sd_value))
cat(sprintf("Median: %.2f\n", median_value))