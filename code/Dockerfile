FROM jupyter/tensorflow-notebook:latest

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# COPY . .

# CMD [ "python", "./app.py" ]
