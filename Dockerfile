FROM prom/pushgateway

# Since ENTRYPOINT is defined in the parent image and we want to get `$PORT`
# from the shell, set it back to the default.
ENTRYPOINT []

CMD /bin/pushgateway --web.listen-address=:$PORT
