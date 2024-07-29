FROM apache/hadoop:3.3.6
RUN useradd -ms /bin/bash unibo
USER unibo