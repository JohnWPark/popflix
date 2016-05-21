'use strict';

/**
 * @ngdoc overview
 * @name trailerParkApp
 * @description
 * # trailerParkApp
 *
 * Main module of the application.
 */
angular
  .module('trailerParkApp', [
    'ngRoute'
  ])
  .config(function ($routeProvider) {
    $routeProvider
      .when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl',
        controllerAs: 'main'
      })
      .when('/about', {
        templateUrl: 'views/about.html',
        controller: 'AboutCtrl',
        controllerAs: 'about'
      })
      .when('/movies', {
        templateUrl: 'views/movies.html',
        controller: 'MoviesCtrl',
        controllerAs: 'movies'
      })
      .otherwise({
        redirectTo: '/'
      });
  });
