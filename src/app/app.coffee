"use strict"

angular.module("naratusApp", [
  "ngRoute"
  "ngAnimate"
  "naratusApp.controllers"
  "naratusApp.directives"
  "naratusApp.services"
])
.config(($routeProvider, $locationProvider, $sceDelegateProvider) ->
  $routeProvider
  .when("/",
    controller: "AppCtrl"
  )
  .otherwise(redirectTo: "/")

  $locationProvider.html5Mode(true)


)
