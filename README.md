# EmiratesDraw

Predicting [Emirates Draw](https://emiratesdraw.com/) games - **FAST5**, **EASY6**, **MEGA7** and **PICK1** using ML

[![Streamlit App](https://static.streamlit.io/badges/streamlit_badge_black_white.svg)](URL_TO_YOUR_APP)

Emirates Draw Games is a non-gambling draw operator headquartered in the United Arab Emirates, founded in September 2021. Emirates Draw has its main office located in Fujairah, UAE, and operates across various emirates. Emirates Draw is open to participants aged 18 and above worldwide.

![GitHub commit activity](https://img.shields.io/github/commit-activity/t/shortthirdman/EmiratesDraw)	![GitHub Created At](https://img.shields.io/github/created-at/shortthirdman/EmiratesDraw)	![GitHub last commit](https://img.shields.io/github/last-commit/shortthirdman/EmiratesDraw)	![GitHub repo size](https://img.shields.io/github/repo-size/shortthirdman/EmiratesDraw)

## Docker commands

```shell
 docker system prune --all --volumes --force
```

```shell
 docker build --no-cache -f Dockerfile --progress=auto --compress --rm -t shortthirdman-org/bigdata-mlops-platform:latest .
```

```shell
docker buildx build --progress=auto --compress --rm -t shortthirdman-org/bigdata-mlops-platform:latest .
```

```shell
 docker run -d -n mlops -p 8888:8888 --restart unless-stopped shortthirdman-org/bigdata-mlops-platform:latest
```


## Local Setup

  - Create a Python virtual environment and activate
	
	```shell
	python -m venv dev
	```
	
	```shell
	.\dev\Scripts\activate
	
	```

  - Install the packages and dependencies as listed in requirements file
	
	```shell
	pip install -r requirements.txt --no-cache-dir --disable-pip-version-check
	```

  - Start your development `Jupyter Notebook` or `Jupyter Lab` server
	
	```shell
	jupyter lab --notebook-dir=.\notebooks --no-browser
	```
	
	```shell
	jupyter notebook
	```
	
	```
	jupyter_nbextensions_configurator
	```
