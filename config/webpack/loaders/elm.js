module.exports = {
  test: /\.elm$/,
  exclude: /node_modules/,
  loader: 'elm-webpack-loader',
  options: { warn: true }
}