"use strict"

angular.module("naratusApp.controllers", [])
  .controller("AppCtrl", ($scope) ->

    player = document.getElementById("nt-player")

    $scope.playerUpdate = () ->
      player.src = "http://static.sr.se/Laddahem/Podradio/p3_dokumentar/SR_p3_dokumentar_141123_c31475.mp3"

    $scope.changeSong = () ->
      player.src = "http://static.sr.se/Laddahem/Podradio/p3_dokumentar/SR_p3_dokumentar_141116_20455d.mp3"
      player.play

  )