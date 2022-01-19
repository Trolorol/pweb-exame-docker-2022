FROM postgres:12.3
# RUN apt -y install gnupg2
# RUN wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
# RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
RUN apt update && apt install -y tzdata
ENV TZ Europe/Lisbon
COPY pweb_create.sql /docker-entrypoint-initdb.d/create.sql
COPY pweb_populate.sql /docker-entrypoint-initdb.d/populate.sql
ENV TZ Europe/Lisbon -y

