View = require 'views/base/view'

module.exports = class HeaderView extends View
  autoRender: true
  template: require './templates/header'
