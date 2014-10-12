(function () {
  "use strict";

  angular.module("app").controller("customersCtrl", function($scope, $http){
  
    function getData(){
    $http.get("" + $scope.page).then(function(response){
    $scope.customers = response.data;
    })};
    


  });
})();