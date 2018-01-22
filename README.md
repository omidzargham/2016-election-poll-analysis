# 2016-election-poll-analysis
A data science project with an emphasis on best practices for reproducibility.

## Overview
This project explores poll data from the 2016 Presidential Election. We use it to predict the outcome of the election, and compare it to the actual results.

Datasets are in the /data directory.

Pandas dataframes used inbetween notebooks are in the /results directory.

Plots are saved in the /fig directory.

There are 6 Jupyter notebooks, as follows:

main- overview of the entire project and summary/discussion of results

Part 1- exploration of poll dataset

Part 2- graphs & visualizations

Part 3- statistical bootstrapping 

Part 4- exploration of election results dataset

Part 5- comparison of polls and results

To run, clone the repo and issue the following commands:

```
make env
source activate p3env
make all
jupyter notebook
```
To ensure reproducibility of results, these commands will give you a new Conda environment and run all notebooks, resulting in new notebooks with "nbconvert" in their names. These are the ones you should open in Jupyter. 

## Contributors
Omid Zargham, Yizhuang Kang, Ye Zhong

## Licensing conditions
MIT License

Copyright (c) 2017 Reproducible and Collaborative Statistical Data Science

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
