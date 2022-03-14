ARG BUILD_FROM
FROM $BUILD_FROM

RUN snap install node npm
