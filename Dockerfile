# ----------------- Base Image -----------------
FROM python:3.11-slim-bullseye

# ----------------- Environment Variables -----------------
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    DEBIAN_FRONTEND=noninteractive

# ----------------- Set Working Directory -----------------
WORKDIR /app

# ----------------- System Dependencies -----------------
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    curl \
    git \
    gnupg \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

# ----------------- Copy Requirements -----------------
COPY requirements.txt ./ 

# ----------------- Install Python Dependencies -----------------
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# ----------------- Copy Application Code -----------------
COPY . .

# ----------------- Non-root User -----------------
RUN useradd --create-home --shell /bin/bash app && \
    chown -R app:app /app
USER app

# ----------------- Expose Port -----------------
EXPOSE 8080

# ----------------- Entrypoint -----------------
# Render/Cloud Run inject $PORT. Default to 8080.
CMD ["uvicorn", "server:app", "--host", "0.0.0.0", "--port", "8080"]
