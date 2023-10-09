FROM jupyter/tensorflow-notebook:python-3.9.13

ENV PYTHONPATH "${PYTHONPATH}:/home/maxserra/work"

WORKDIR /home/maxserra/work