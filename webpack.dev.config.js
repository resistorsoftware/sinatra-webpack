/* eslint-disable */

const path = require('path');
const merge = require('webpack-merge');
const config = require('./webpack.config');
const port = process.env.WEBPACK_PORT || 8080;

module.exports = merge(config, {
  devServer: {
    contentBase: path.join(__dirname, 'public'),
    publicPath: '/js/',
    compress: true,
    inline: true,
    overlay: true,
    port: port,
  },
  watchOptions: {
    ignored: /node_modules/,
  },
});

