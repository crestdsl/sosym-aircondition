FROM crestdsl/release:0.5.2

RUN rm -f ${HOME}/GettingStarted.ipynb
COPY *.ipynb ${HOME}/

