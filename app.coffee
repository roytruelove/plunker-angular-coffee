app = angular.module('angularjs-starter', [])

app.controller 'MainCtrl', ($scope) ->
  $scope.name = 'World'

angular.bootstrap(document, ['angularjs-starter'])