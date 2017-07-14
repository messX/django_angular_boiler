var Controllers = angular.module('mainAppControllers', []);
Controllers.controller('HomeCtrl',
	['$scope','$rootScope', 
	function($scope,$rootScope){
		console.log("this is home controller");
	}
])