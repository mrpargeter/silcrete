# Dev container with R + Quarto + Python
FROM rocker/verse:4.3.2

# Install Quarto CLI
RUN apt-get update && apt-get install -y curl gnupg ca-certificates &&     curl -fsSL https://quarto.org/docs/get-started/linux.sh | bash &&     apt-get clean && rm -rf /var/lib/apt/lists/*

# Optional: Python dependencies if requirements.txt exists
COPY requirements.txt /tmp/requirements.txt
RUN if [ -s /tmp/requirements.txt ]; then pip3 install -r /tmp/requirements.txt; fi

WORKDIR /workspaces
