FROM grafana/grafana:latest
ENV GF_RENDERING_SERVER_URL: http://renderer:8081/render
ENV GF_RENDERING_CALLBACK_URL: http://__GrafanaPublicIP__:3000/
ENV GF_LOG_FILTERS: rendering:debug