FROM python:3.9
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY target_executable.py .
CMD [ "python", "target_executable.py" ]
