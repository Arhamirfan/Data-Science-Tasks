covid=read.csv('C:/Users/Shabrez/Downloads/country_vaccinations.csv')



summary(covid)

table(covid$country)
 

table(covid$vaccines)


contry=covid[which(covid$country!='England' & covid$country!='Scotland'),]


table(covid$country)
