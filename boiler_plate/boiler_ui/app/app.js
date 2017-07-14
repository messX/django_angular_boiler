var mainApp = angular.module('mainApp', [
	'ui.router',
	'mainAppControllers'
]);

mainApp.controller('MainCtrl', 
	['$scope', '$rootScope', 
    function ($scope, $rootScope) {
    	console.log('this is main controller');
}])	

