FROM grafana/grafana:latest
ENV GF_INSTALL_IMAGE_RENDERER_PLUGIN=true
ENV GF_INSTALL_PLUGINS=grafana-image-renderer,grafana-piechart-panel,jdbranham-diagram-panel,snuids-trafficlights-panel