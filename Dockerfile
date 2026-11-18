FROM python:3.10
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
COPY code.py /code.py
CMD ["python", "/code.py"]