FROM python:3.8
WORKDIR /app 
COPY . /app
RUN pip install pandas scikit-learn flask 
EXPOSE 5000
CMD python ./app.py
