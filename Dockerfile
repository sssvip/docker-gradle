FROM java
RUN wget https://services.gradle.org/distributions/gradle-4.7-bin.zip
RUN mkdir /opt/gradle
RUN unzip -d /opt/gradle gradle-4.7-bin.zip
ENV PATH $PATH:/opt/gradle/gradle-4.7/bin
CMD ["bash"]