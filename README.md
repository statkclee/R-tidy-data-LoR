이번 학습은 tidying data 즉, 데이터를 깔끔하게 만드는 학습이다. 구체적으로 개념적으로 변수들이 두개 혹은 그이상 데이터프레임 산재되었을 때 어떻게 할 것인지 다룬다.

실습 데이터: 반지의 제왕 3부작(Lord of the Rings)에서 사용된 다른 종족과 성별이 다른 등장인물이 대화에 사용한 단어다.

  * [소개](01-intro.md): 깔끔한 데이터와 깔끔하지 않은 데이터를 소개하고 나서, 깔끔한 데이터가 자료분석과 시각화에 얼마나 유용한지 시연한다. 참고문헌, 도움되는 자원, 실습이 포함된다.
  * [데이터 깔끔이](02-tidy.md): `tidyr` 패키지에서 `gather()`를 사용해서데이터를 깔끔하게 만드는 __방법__을 학습한다. 참고문헌, 도움되는 자원, 실습이 포함된다.
  * [데이터 깔끔이 1+1](03-tidy-bonus-content.md): 금번 학습에 꼭 포함된 부분은 아니지만, 좀더 일반적인 환경에서 깔끔한 데이터 원칙을 실무에 적용할 때 유용할 수 있다. 사용되는 패키지 링크가 포함된다.



Learner-facing dependencies:

  * files in the `tidy-data` sub-directory of the Data Carpentry `data` directory
  * `tidyr` package (only true dependency)
  * `ggplot2` is used for illustration but is not mission critical 
  * `dplyr` and `reshape2` are used in the bonus content

Instructor dependencies:

  * `curl` if you execute the code to grab the Lord of the Rings data used in examples from GitHub. Note that the files are also included in the `datacarpentry/data/tidy-data` directory, so data download is avoidable.
  * `rmarkdown`, `knitr`, and `xtable` if you want to compile the `Rmd` to `md` and `html`

Possible to do's

  * Domain-specific exercises could be added instead of or in addition to the existing exercises. Instructor could show basic principles and code using the LOTR data via projector and then pose challenges for the students using completely different data.
  * Cover more common data tidying tasks, such as:
    - split a variable that contains values and units into two separate variables, e.g. `10 km_square` becomes `10` and `km_square`
    - simple joins or merges of two data tables, e.g. add info on LOTR film duration or box office gross
    - renaming variables, revaluing factors, etc. to make data more self-documenting