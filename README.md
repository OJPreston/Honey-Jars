# Honey-Jars

This is an exploratory data analysis of Honey sales data from Byron's Local honey jar scraper. There are 53 suppliers in the [primary data set](jars_20181108.csv), and approximately 31,000 rows of data. Each row is a single observation of a honey product for sale at a single point in time on the supplier's website. A [second table](sites_ll_20181108.csv) contains info about the individual websites that are scraped and the type of supplier. 

Data are analysed in R and presented in a RMarkdown script [jars_v2.Rmd](jars_v2.Rmd). Output, including data analyses and visualisation is in a [html file](jars_v2.html). Additional data wrangling for longitude and latitude data was completed in a [separate script](postcodes.R), however data aren't in this repository due to size of the [national postcode data](https://www.getthedata.com/open-postcode-geo).

[@OJPreston](https://twitter.com/OJPreston)
