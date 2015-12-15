# VOPaaS Ansible

This is an ansible based installation project for the VOPaaS proxy server.

The ansible project contains a small set of roles:

* **nginx**: Installs and starts a nginx service. This can be used as an external SSL server for
the proxy.
* **install**: Installs all dependencies and python libraries for the vopaas proxy.
The role creates a virtual environment for the python libraries.
* **setup**: Copies all configuration files and adds a job configuration for easy start/stop/restart
of the proxy.
* **generate_metadata**: Generates SAML2 metadata for the proxy. 
Both for the backends and the frontends
