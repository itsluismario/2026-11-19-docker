FROM rocker/r-ver:4.6.2

RUN Rscript -e "install.packages('cowsay')"

CMD ["Rscript", "-e", "cowsay::say('Hello from my first image!')"]