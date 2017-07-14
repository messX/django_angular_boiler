module.exports = config:
  files:
    javascripts:
      joinTo:
        'static/js/vendor.js': /^vendor/
        'static/js/app.js': /^app/
      order:
        before: [
          "vendor/js/jquery.min.js",
          'vendor/js/angular.min.js',
          'vendor/js/angular-aria.min.js',
          'vendor/js/angular-animate.min.js',
          "vendor/js/angular-ui-router.min.js",
          "vendor/js/underscore-min.js",          
        ]
    stylesheets:
      joinTo:
        'static/css/vendor.css' : /^vendor/
        'static/css/app.css': /^app/
  modules:
    wrapper: false
    definition: false
  plugins:
    sass:
      mode: 'native'
      options:
        includePaths: [
          'bower_components/foundation/scss',
          'bower_components/compass-mixins/lib'
        ]
