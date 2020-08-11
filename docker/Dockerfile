FROM jupyter/datascience-notebook

COPY docker/jupyter_notebook_config.py /etc/jupyter/
COPY requirements.txt /requirements.txt

RUN python -m pip install --no-cache-dir --upgrade pip setuptools wheel && \
    python -m pip install --no-cache-dir -r /requirements.txt

CMD ["start.sh", "jupyter", "lab"]
