FROM python:3.9
COPY ex3.py . /d_p/
WORKDIR /d_p/
CMD ["python","ex3.py"]
