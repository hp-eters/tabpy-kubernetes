FROM python:3.8-slim


#configuration files
COPY file.txt .
COPY requirements.txt .
COPY tabpy.conf .
COPY entrypoint.sh .

RUN chmod +x ./entrypoint.sh

# install TabPy
RUN pip3 install -r requirements.txt


EXPOSE 9004

# start TabPy
CMD ["./entrypoint.sh"]
