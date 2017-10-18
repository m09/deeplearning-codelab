FROM python:3.5

# dummy edit to trigger binder rebuild

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt

RUN mkdir "/root/.keras"

COPY pics .

COPY keras-models "/root/.keras/"

CMD ["bash"]
