FROM python:3

RUN pip install golem-framework
RUN mkdir /golem

ADD start_golem.sh /start_golem.sh
RUN chmod 777 /start_golem.sh

VOLUME /golem
WORKDIR /golem

CMD ["/start_golem.sh"]
