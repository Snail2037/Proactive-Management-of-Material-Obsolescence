FROM jupyter/scipy-notebook:latest

COPY ./notebooks /code/notebooks
COPY ./data /code/data

....

CMD [""]