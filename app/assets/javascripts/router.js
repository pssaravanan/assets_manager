EmberApp.Router.map(function() {
    this.resource('resources', function(){
    });
});

EmberApp.ResourcesRoute = Ember.Route.extend({
   model: function(){
       return EmberApp.Resource.find();
   }
});



