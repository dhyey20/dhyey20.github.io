FROM python:3.10-slim

# Install git (required for mkdocs-git-revision-date-localized-plugin)
RUN apt-get update && \
    apt-get install -y --no-install-recommends git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /docs

# Copy requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir --upgrade pip setuptools && \
    pip install --no-cache-dir -r requirements.txt

# Copy the entire project
COPY . .

# Expose port 8000 for MkDocs server
EXPOSE 8000

# Run MkDocs server
CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
