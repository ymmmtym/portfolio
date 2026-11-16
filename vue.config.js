const ESLintPlugin = require('eslint-webpack-plugin')

module.exports = {
  configureWebpack: {
    plugins: [new ESLintPlugin({
      extensions: ['js', 'vue'],
      configType: 'flat'
    })]
  },
  publicPath: "./",
  assetsDir: "./",
  outputDir: "dist",
  devServer: {
    host: '0.0.0.0',
    allowedHosts: 'all'
  }
}
