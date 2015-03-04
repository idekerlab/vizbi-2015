# Docker image for interactive network data analysis
FROM ipython/scipyserver

MAINTAINER Keiichiro Ono <kono@ucsd.edu>

RUN apt-get update && apt-get install -y gcc make libxml2-dev libxslt1-dev build-essential python-dev
RUN pip install networkx python-igraph py2cytoscape requests bokeh