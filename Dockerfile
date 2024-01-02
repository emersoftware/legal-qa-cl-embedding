# Usa Python 3.11 como imagen base
FROM python:3.11

# Instalar Jupyter
RUN pip install jupyter
# Copiar el archivo de requisitos e instalar requisitos
COPY requirements.txt .
RUN pip install -r requirements.txt

# Establecer el directorio de trabajo
WORKDIR /app

# Exponer el puerto de Jupyter
EXPOSE 8888

# Comando para iniciar Jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token=''", "--NotebookApp.password=''"]
