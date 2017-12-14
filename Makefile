.PHONY : all
all: 
	jupyter nbconvert --ExecutePreprocessor.timeout=3600 --to notebook --execute *.ipynb

.PHONY : env
env: 
	conda env create -f environment.yml