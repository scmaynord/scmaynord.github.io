# Import Packages
import ggplot2
# Import coffee sales as "sales" DataFrame
sales <- read.csv("coffee_sales.csv")
# Show the DataFrame
head(sales)
# Add revenue column by multiplying Units Sold by Unit Price
sales$revenue <- sales$Units_Sold * sales$Unit_Price


# Prompt written by Silas Maynord
# "give me a data set and a question to work on my R skills. Specifically data analysis and visualization"
# https://chatgpt.com/s/t_68ba0a15c76881918e7287d2675b6cb7
