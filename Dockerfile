FROM python:3.9
WORKDIR /app
COPY model.py /app/
RUN pip install numpy tensorflow scikit-learn
CMD ["python", "model.py"]