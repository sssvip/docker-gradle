FROM java
RUN wget https://services.gradle.org/distributions/gradle-3.4.1-bin.zip
RUN mkdir /opt/gradle
RUN unzip -d /opt/gradle gradle-3.4.1-bin.zip
ENV PATH $PATH:/opt/gradle/gradle-3.4.1/bin
CMD ["bash"]