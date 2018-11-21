FROM thousandeyes/enterprise-agent
RUN apt-get update && \
	apt-get -y upgrade && \
	apt-get clean all
