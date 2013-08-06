EmberApp.Router.map(function() {
    this.resource('resources', function(){
    });
});

EmberApp.ResourcesIndexRoute = Ember.Route.extend({
  model: function(){
      return EmberApp.Resource.find();
  }
});



