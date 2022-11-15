ARG PACKAGE_TYPE

FROM kong/kong-build-tools:apk-1.7.0 as APK
RUN echo 'noop'

FROM kong/kong-build-tools:deb-1.7.0 as DEB
RUN echo 'noop'

FROM kong/kong-build-tools:rpm-1.7.0 as RPM
RUN echo 'noop'

FROM $PACKAGE_TYPE
RUN echo 'hello'
