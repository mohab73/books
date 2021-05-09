#base image


FROM python
COPY . /assi
WORKDIR /assi
CMD python pyfile.py