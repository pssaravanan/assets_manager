EmberApp.Router.map(function() {
    this.resource('resources', function(){
    });
});

EmberApp.ResourcesIndexRoute = Ember.Route.extend({
  setupController: function(controller, model){
      controller.set('model', EmberApp.Resource.find());
  }
});



