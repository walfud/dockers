FROM nginx:1.19
LABEL maintainer="hi@walfud.com"

ENV DNS=dns_ali
ENV KEY=
ENV SECRET=
ENV HOST=walfud.com

# Install Utils
RUN apt-get update
RUN apt-get install -y curl

# acme
RUN curl https://get.acme.sh | sh
RUN export Ali_Key=${KEY}
RUN export Ali_Secret=${SECRET}

# 
WORKDIR /
ENTRYPOINT acme.sh --issue --dns ${DNS} -d '*.${HOST}'
EXPOSE 80 443