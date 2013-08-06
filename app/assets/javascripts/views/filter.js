EmberApp.FilterView = Ember.View.extend({
    didInsertElement: function(){
       this.set('resource_type', EmberApp.Resource.find());
    },
   templateName: "resources/filter",
    click: function(evt){
        console.log(evt.target);
    },

    resourceType: function(){
      return EmberApp.ResourceType.find();
    }.property()

});