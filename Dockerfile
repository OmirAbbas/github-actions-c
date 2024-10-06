FROM gcc:latest

WORKDIR /app

COPY hello.c .

RUN gcc hello.c -o hello

CMD ["./hello"]

