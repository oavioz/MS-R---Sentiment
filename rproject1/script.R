library(MicrosoftML)
df <- data.frame(text = c("This was a great movie!", "This is the worst movie I've seen in my life."), stringsAsFactors = F)
rxFeaturize(data = df, mlTransforms = getSentiment(vars = list('text')))