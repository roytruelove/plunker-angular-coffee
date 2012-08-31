app = angular.module('plunker', [])

app.controller 'MainCtrl', ($scope) ->
  $scope.name = 'World'

angular.bootstrap(document, ['plunker'])