#
# Docker image for VIZBI 2015 Tutorial
#
# This is a generic setup for network data analysis and visualization.
# This Distribution includes:
#  - Python
#  - IPython Notebook
#  - NetworkX and related network analysis tools
#
FROM ipython/scipyserver

MAINTAINER Keiichiro Ono <kono@ucsd.edu>

RUN apt-get update && \
	apt-get install -y build-essential libxml2-dev libxslt1-dev \
		python-dev libzmq3-dev libcurl4-openssl-dev
RUN pip install networkx python-igraph py2cytoscape requests bokeh