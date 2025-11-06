FROM ghcr.io/alexta69/metube:latest
RUN pip install --no-cache-dir "yt-dlp[curl-cffi]"
COPY app/ytdl.py /app/app/ytdl.py
