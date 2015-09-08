FROM grafana/grafana
MAINTAINER Emmanuel Frécon <efrecon@gmail.com>

COPY kairosdb /usr/share/grafana/public/app/plugins/datasource/kairosdb/
