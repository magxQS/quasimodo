
# stage 1

FROM ubuntu:24.04
RUN apt-get update
RUN apt-get -y install make curl build-essential git wget
RUN git clone https://github.com/francescosisini/QuantumSim.git
COPY ./docker-entry_point.sh /QuantumSim
RUN ["chmod", "+x", "/QuantumSim/docker-entry_point.sh"]
WORKDIR QuantumSim
RUN make
##make test
##RUN ./run_tests.sh
##RUN make coverage
##ENTRYPOINT ["./docker-entry_point.sh"]
