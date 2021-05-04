FROM ubuntu:20.04
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install git
# Y
RUN apt-get install python3-pip
# Y
RUN git clone https://github.com/sangcholi/Text_summarization_eng.git
WORKDIR /Text_summarization_eng

# 왜안되지
RUN pip install -r requirements.txt
