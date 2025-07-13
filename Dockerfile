FROM astrocrpublic.azurecr.io/runtime:3.0-4

# Install Airflow providers
RUN pip install --no-cache-dir apache-airflow-providers-http apache-airflow-providers-postgres
