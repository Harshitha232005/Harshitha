FROM gcc:latest
copy . /d_c
WORKDIR /d_c
RUN gcc -o ex1 ex1.c
CMD ["./ex1"]



