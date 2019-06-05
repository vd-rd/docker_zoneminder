### Zoneminder as containerized app
The official image is crowded with all the services inside and based on a heavy Ubuntu image. My aproach is:
  - light Zoneminder image based on Alpine with multistage build
  - Companion MariaDB container launched using Docker compose
