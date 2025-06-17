FROM texlive/texlive:latest

RUN apt-get update && apt-get install -y fontconfig unzip wget && fc-cache -fv && rm -rf /var/lib/apt/lists/*

CMD ["bash"]