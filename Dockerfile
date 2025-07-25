FROM python:latest
LABEL authors="udayk"

ENTRYPOINT ["top", "-b"]