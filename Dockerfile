FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install git
# Y
RUN git clone https://github.com/sangcholi/Text_summarization_eng.git
WORKDIR /Text_summarization_eng

# RUN pip install -r requirements.txt
