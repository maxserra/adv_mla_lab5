FROM jupyter/tensorflow-notebook:python-3.9.13

USER root
RUN mkdir /home/maxserra
RUN chown -R ${NB_USER} /home/maxserra
USER ${NB_USER}

ENV PYTHONPATH "${PYTHONPATH}:/home/maxserra"

WORKDIR /home/maxserra

##### to run the container: docker run -p 8888:8888 -v .:/home/maxserra lab5