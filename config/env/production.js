'use strict';

module.exports = {
    env: 'production',
    https: true,
    port: process.env.PORT || 36936,
    mongo: {
        uri: process.env.MONGOLAB_URI ||
            'mongodb://127.0.0.1:27017/pisignage-server-dev'
    }
};