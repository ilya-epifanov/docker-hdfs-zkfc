FROM smartislav/hadoop-base:2.7.3

ENV PATH /hadoop/bin:$PATH

CMD ["hdfs", "zkfc"]
