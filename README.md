Simple updated container for thousandeyes/enterprise-agent -- nothing exciting to see here, except it might be kept more up-to-date than the publically available one.

For performance optimization, I do run those containers with:
* tmpfs for /var/lib/te-browserbot
* bind mount /bin/true:/usr/bin/apt-get:ro

For reference, the latest TE Agent is version 1.54.0 .

[![](https://images.microbadger.com/badges/image/malaiwah/thousandeyes-enterprise-agent.svg)](https://microbadger.com/images/malaiwah/thousandeyes-enterprise-agent "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/malaiwah/thousandeyes-enterprise-agent.svg)](https://microbadger.com/images/malaiwah/thousandeyes-enterprise-agent "Get your own version badge on microbadger.com")
