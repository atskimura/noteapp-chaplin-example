View = require 'views/base/view'

module.exports = class HomePageView extends View
  autoRender: true
  className: 'starter-template'
  template: require './templates/home'
