FROM python:3.7.3-stretch

# Working directory
WORKDIR /app

# copy source code to working directory
COPY . app.py /app/

# install packages from requirement.txt
# handolint ignore

RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.org -r requirements.txt
    
    
