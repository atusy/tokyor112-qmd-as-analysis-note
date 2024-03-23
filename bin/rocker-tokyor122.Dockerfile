FROM rocker/verse:latest

RUN set -x \
 && r -e "install.packages('pak'); pak::pak(c('gt', 'reactable', 'DT', 'plotly', 'leaflet', 'DiagrammeR', 'felp'))"
