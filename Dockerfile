# Usar imagem base leve com Python 3.13.5
FROM python:3.13.5-alpine3.22

# Criar diretório da aplicação
WORKDIR /app

# Copiar arquivos de requirements (se existir)
COPY requirements.txt .

# Instalar dependências do Python
RUN pip install --no-cache-dir -r requirements.txt

# Copiar o restante da aplicação para o container
COPY . .

# Expor a porta padrão do Uvicorn
EXPOSE 8000

# Comando para iniciar o servidor FastAPI
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]
