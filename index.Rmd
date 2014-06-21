---
title       : Data Products Assignment Part 2
subtitle    : Slidify slides for the BMI Calculator
author      : Jim McCarthy
job         : Coursera student
framework   : shower        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What is BMI?

Body mass index (BMI) is a measure of weight adjusted for height, calculated as weight 
in kilograms divided by the square of height in meters (kg/m2) $^1$. Although BMI is often considered an indicator of body fatness, it is often criticised for over-stating or under-stating a person's health due to other factors such as age, gender, body shape, socio-economic status or domicile (city, rural) which are not considered.  

For example, some highly athletic professional footballers may have BMI's that would put them into an Overweight category!


---

## BMI Adjusted for Age and Gender
The Shiny app, BMI Calculator, accepts input a person's weight, height, age and gender and calculates an adjusted BMI according to Qiu$^2$

$$ BMI = \frac {W} {H^{2.40} {\exp {(-0.039 gender + 0.011 age - 0.0001  age^2) }}}$$

<b>Usage:</b> Enter Height in metres & Weight in kilograms<br>
Select the radio button Gender (Male or Female), Age from the slider & hit Submit<br>

---

## Conclusion
BMI is a reasonable indicator of body fat for both adults and children. Because BMI 
does not measure body fat directly, it should not be used as a diagnostic tool. Instead, 
BMI should be used as a measure to track weight status in populations and as a 
screening tool to identify potential weight problems in individuals.$^1$ <br>
Adjusting for age and gender is an approach that more closely considers a person's physical charactericts.

---


## References

1.  Department of Health and Human Services, Centre for Disease Control and Prevention, "Body Mass Index: Considerations for Practitioners" 
2.  Qiu, Tian.  "The Adjusted Measure of Body Mass Index and its Impact on Health." Department of Economics and International Development, University of Bath, 2007.

