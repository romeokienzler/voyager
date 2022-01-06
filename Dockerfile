FROM knockdata/voyager
WORKDIR /voyager
RUN sed -i "s/host: '0.0.0.0',/host: '0.0.0.0',\n    disableHostCheck: true,/g" config/webpack.config.dev.js

