FROM kong/kong-build-tools:apk-1.6.0 as APK
FROM kong/kong-build-tools:deb-1.6.0 as DEB
FROM kong/kong-build-tools:rpm-1.6.0 as RPM

FROM $PACKAGE_TYPE

RUN echo 'hello'
