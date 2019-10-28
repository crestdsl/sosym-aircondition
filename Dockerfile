FROM crestdsl/release:0.5.1

RUN rm -f ${HOME}/GettingStarted.ipynb
COPY *.ipynb ${HOME}/

