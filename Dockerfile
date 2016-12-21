FROM alpine
RUN apk add --no-cache bash git && mkdir /code
ADD copy.sh /copy.sh
CMD /copy.sh $repo