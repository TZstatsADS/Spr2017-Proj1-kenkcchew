# Spring 2017
# Project 1: What did the presidents say at their inauguration?

![image](figs/title.jpg)

### [Project Description](doc/)

Term: Spring 2017

+ Project title: What do the markets like to hear?
+ This project is conducted by Ken Chew

+ Project summary: After President Trump’s inauguration, we witnessed the Dow Jones reaching a historic high of 20,000 on the 27th of January - they often say that the stock market is a measure of the public’s sentiment. People usually try to take hints on the President’s long term direction for the country from his acceptance and inauguration speech, and thus it is no surprise that inauguration speeches can affect the optimism that people have of market conditions. However, what I realized is that most written analyses of the speeches on various forms of media are qualitative in nature. Through this project, I hope to bring a different spin to this story.

Using a quantifiable metric, the stock market indices, I tried to measure people’s reaction to what was said by the various presidents in the form of closing price. By tracking the stock prices of the various indices before and after the inaugurations from 1985, we classify speeches which are considered market friendly or not. Subsequently, we conduct 3 types of text analysis (on diction, sentence length and sentiment) to try pick out things which “the markets like to hear”.

Some (interesting) findings:
1. Market indices unambiguously react to inauguration speeches.
2. Interestingly, Asian markets didn't react negatively to Trump's speech. Instead, the UK's did.
3. All speeches which were found to have market dampening effects were second-term speeches.
4. Word clouds (by count of words) are similar between market lifting/dampening speeches. However, word clouds (ordered by TF-IDF) showed differences: market dampening speeches featured more pragmatic words used ("federal, system, senator, requires") whereas marketing lifting speeches were more abstract ("dreams, story, change").
5. Counterintuitively, market lifting speeches had longer than average sentences - differing from speech experts' recommendations
6. Market lifting speeches also had a larger proportion of sentences with negative and angry sentiments. It also had a much larger amount of envy inducing sentences.



Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is organized as follows:

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
