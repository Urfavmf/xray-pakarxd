FROM extremexd/xray
ENV TZ=Asia/Kolkata
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
