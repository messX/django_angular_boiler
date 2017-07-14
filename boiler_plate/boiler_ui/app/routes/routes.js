mainApp.config(function($stateProvider, $urlRouterProvider) {

    $urlRouterProvider.otherwise('/');

    $stateProvider

        // HOME STATES AND NESTED VIEWS ========================================
        .state('home', {
            url: '/',
            templateUrl: '/static/partials/home.html',
            controller: 'HomeCtrl',
            params: {someParam: null}
        })
});
