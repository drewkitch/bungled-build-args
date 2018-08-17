FROM busybox

ARG louisville

RUN echo $louisville >> result.txt
