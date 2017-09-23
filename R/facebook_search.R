#https://github.com/pablobarbera/Rfacebook

library(Rfacebook)

rm(list = ls())

token <- 'EAACEdEose0cBAMuqFr6OGOmD0nsydmcIhM9ADW3uWVUidLb1RSg2z1cBD2RoWNYEwpI8nUvekwXo6seZA0WTf7BA6WpTsXRsMZAUEsZCJIEcD8SUGOvNREuNZAfUnSd63EyTQpcpPvvFPeNcWOEILRT68XZCQiLnE3AYdHpVlfEoUTTypesaFPaJfPrzsq64ZD'

#Note that searching all posts is deprecated as per github post
#You can search individual pages

#Returing a page
page <- getPage("TheresaMayOfficial", feed = TRUE, token, n = 100)






