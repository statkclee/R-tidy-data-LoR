---
title: "01-intro.Rmd"
author: "Jenny Bryan"
date: "18 5월, 2015"
output:
  html_document:
    keep_md: TRUE
---

<blockquote class="twitter-tweet" lang="en"><p>만약 정보생물학(Bioinformatics)를 학습하는 생물학자에게 한마디 말을 남긴다면,
&quot;코드는 사람을 위해 작성하고, 데이터는 컴퓨터를 위해 작성하라.&quot;가 될 것이다.
If I had one thing to tell biologists learning bioinformatics, it would be write code for humans, write data for computers&quot;.</p>&mdash; Vince Buffalo (@vsbuffalo) <a href="https://twitter.com/vsbuffalo/statuses/358699162679787521">2013년, 7월 20일</a></blockquote>

An important aspect of "writing data for computers" is to make your data __tidy__ (see White et al and Wickham in the Resources). There's an emerging consensus on key features of __tidy__ data:

  * Each column is a variable
  * Each row is an observation

If you are struggling to make a figure, for example, stop and think hard about whether your data is __tidy__. Untidiness is a common, often overlooked cause of agony in data analysis and visualization.

## Lord of the Rings example

I will give you a concrete example of some untidy data I created from [this data from the Lord of the Rings Trilogy](https://github.com/jennybc/lotr).























