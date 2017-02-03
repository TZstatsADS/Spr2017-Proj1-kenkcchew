# old code


plot(x = DonaldJTrump-1.ftse$Date, y = trump1.ftse$Close)
plot(x = trump1.ftse$Date, y = trump1.ftse$Volatility)

plot(x = obama2.ftse$Date, y = obama2.ftse$Close)
plot(x = obama2.ftse$Date, y = obama2.ftse$Volatility)

plot(x = trump1.nyse$Date, y = trump1.nyse$Close)
plot(x = trump1.nyse$Date, y = trump1.nyse$Volatility)

plot(x = obama2.nyse$Date, y = obama2.nyse$Close)
plot(x = obama2.nyse$Date, y = obama2.nyse$Volatility)


DonaldJTrump1.dowjonesPreAverageClose7 <- colMeans(subset(DonaldJTrump1.dowjones15, Date >= DonaldJTrump1.DateMinus7 & Date < DonaldJTrump1.Date, select = "Close"))
DonaldJTrump1.dowjonesPostAverageClose7 <- colMeans(subset(DonaldJTrump1.dowjones15, Date >= DonaldJTrump1.Date & Date <= DonaldJTrump1.DatePlus7, select = "Close"))



DonaldJTrump1.dowjonesPercentageChangeClose7 <- (DonaldJTrump1.dowjonesPostAverageClose7 - DonaldJTrump1.dowjonesPreAverageClose7)/DonaldJTrump1.dowjonesPreAverageClose7


DonaldJTrump1.dowjonesPreAverageClose15 <- colMeans(subset(DonaldJTrump1.dowjones15, Date >= DonaldJTrump1.DateMinus15 & Date < DonaldJTrump1.Date, select = "Close"))
DonaldJTrump1.dowjonesPostAverageClose15 <- colMeans(subset(DonaldJTrump1.dowjones15, Date >= DonaldJTrump1.Date & Date <= DonaldJTrump1.DatePlus15, select = "Close"))

DonaldJTrump1.dowjonesPercentageChangeClose15 <- (DonaldJTrump1.dowjonesPostAverageClose15 - DonaldJTrump1.dowjonesPreAverageClose15)/DonaldJTrump1.dowjonesPreAverageClose15



BarackObama2.dowjonesPreAverageClose7 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.DateMinus7 & Date < BarackObama2.Date, select = "Close"))
BarackObama2.dowjonesPostAverageClose7 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.Date & Date <= BarackObama2.DatePlus7, select = "Close"))

BarackObama2.dowjonesPercentageChangeClose7 <- (BarackObama2.dowjonesPostAverageClose7 - BarackObama2.dowjonesPreAverageClose7)/BarackObama2.dowjonesPreAverageClose7


BarackObama2.dowjonesPreAverageClose15 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.DateMinus15 & Date < BarackObama2.Date, select = "Close"))
BarackObama2.dowjonesPostAverageClose15 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.Date & Date <= BarackObama2.DatePlus15, select = "Close"))

BarackObama2.dowjonesPercentageChangeClose15 <- (BarackObama2.dowjonesPostAverageClose15 - BarackObama2.dowjonesPreAverageClose15)/BarackObama2.dowjonesPreAverageClose15


BarackObama2.dowjonesPreAverageVolatility7 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.DateMinus7 & Date < BarackObama2.Date, select = "Volatility"))
BarackObama2.dowjonesPostAverageVolatility7 <- colMeans(subset(BarackObama2.dowjones, Date >= BarackObama2.Date & Date <= BarackObama2.DatePlus7, select = "Volatility"))

BarackObama2.dowjonesPercentageChangeVolatility7 <- (BarackObama2.dowjonesPostAverageVolatility7  - BarackObama2.dowjonesPreAverageVolatility7)/BarackObama2.dowjonesPreAverageVolatility7



dowjones$Volatility <- dowjones$High - dowjones$Low
snp500$Volatility <- snp500$High - snp500$Low
hangseng$Volatility <- hangseng$High - hangseng$Low
nasdaq$Volatility <- nasdaq$High - nasdaq$Low
nikkei$Volatility <- nikkei$High - nikkei$Low
nyse$Volatility <- nyse$High - nyse$Low
ftse$Volatility <- ftse$High - ftse$Low

# inspect(SpeechCorpus)
# 
#SpeechCorpus.stem <- tm_map(SpeechCorpus, stemDocument)
# #inspect(SpeechCorpus.stem)
# 
# tdm.tidy <- tm_map(tdm.tidy, stemCompletion, SpeechCorpus)

# SpeechCorpus.final <- tm_map(SpeechCorpus.stem, stemCompletion, dictionary = SpeechCorpus)
# inspect(ff.final)




word cloud example (for all speeches lumped together)
```{r}
wordcloud(tdm.overall$term, tdm.overall$`sum(count)`,
          scale=c(5,0.5),
          max.words=100,
          min.freq=1,
          random.order=FALSE,
          rot.per=0,
          use.r.layout=T,
          random.color=FALSE,
          colors=brewer.pal(9,"Blues"))
```


