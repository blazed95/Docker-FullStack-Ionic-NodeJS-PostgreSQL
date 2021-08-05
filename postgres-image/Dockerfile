
FROM postgis/postgis:12-3.1

# These options are for Greek lang/locale
RUN localedef -i el_GR -c -f UTF-8 -A /usr/share/locale/locale.alias el_GR.UTF-8
ENV LANG el_GR.utf8

