FROM python:latest

COPY . /opt/PlaceAutism
RUN pip install --force /opt/PlaceAutism

ENTRYPOINT ["PlaceAutism"]
