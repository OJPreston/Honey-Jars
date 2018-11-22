library(tidyverse)

sites <- read_csv("sites_20181108.csv")
postcodes <- read_csv("ukpostcodes.csv")
head(postcodes)

sites <-
  sites %>% 
  mutate(supplier_postcode = str_replace_all(supplier_postcode, "Y01 7LZ", "YO1 7LZ")) %>% 
  mutate(supplier_postcode = str_replace_all(supplier_postcode, "OX5 9EW", "OX5 9EG"))

sites <-
  left_join(sites, postcodes, by = c("supplier_postcode" = "postcode")) %>% 
  select(-id)

write_csv(sites, "sites_ll_20181108.csv")
