FROM pcisnerp/pypass:footer
MAINTAINER PABLO CISNEROS "pcisnerp@gmail.com"

COPY    ./src /app/src

EXPOSE 5000

ENTRYPOINT  ["python3"]

CMD ["app.py"]
