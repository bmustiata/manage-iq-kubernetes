FROM manageiq/manageiq:hammer-1

# We enable the HTTP serving for ManageIQ
COPY manageiq-http.conf /etc/httpd/conf.d/manageiq-http.conf
